const parser = {
    0: '0', // null
    1: 'a/4', 2: 'b/4', 3: 'c/4', 4: 'd/4', 5: 'e/4', 6: 'f/4', 7: 'g/4', // 1st octave
    8: 'a/4', 9: 'b/4', 10: 'c/5', 11: 'd/5', 12: 'e/5', 13: 'f/4', 14: 'g/4', // 2nd octave
    15: 'ba/4', 16: 'bb/4', 17: 'bc/4', 18: 'bd/4', 19: 'be/4', 20: 'bf/4', 21: 'bg/4', // flats
    22: '#c/4', 23: '#f/4', // sharps
    24: 'a/4', 25: 'b/4', 26: 'c/4', 27: 'd/4', 28: 'e/4', 29: 'f/4', 30: 'g/4', // 3rd octave
    31: 'Laste', 32: 'Lõikus', 33: 'Mardi', 34: 'Hälli', 35: 'Karja', 36: 'Pulma', 37: 'Jut', 38: 'Lüürika', // song types
    39: 'Järva-Madise', 40: 'Türi', 41: 'Jõhvi', 42: 'Väike-Maarja', 43: 'Koeru', 44: 'Järva-Jaani', 45: 'Kadrina', 46: 'Peetri', 47: 'Kuusalu', // parishes
    48: '1801-1914', 49: '1915-2000', // year collected
    50: '#f;#c', 51: '#f;#c;#g', 52: '#f;#g;#g;#d', 53: '#f;#g;#g;#d#a', // sharp keys
    54: 'bh;be', 55: 'bh;be;ba', 56: 'bh;be;ba;bd', 57: 'bh;be;ba;bd;bg', // flat keys
}

// convert note classes into note names
const keySignatureParser = {
    0: 'C', 23: 'G', 50: 'D', 51: 'A', 52: 'E', 53: 'B', 16: 'F', 54: 'Bb', 55: 'Eb', 56: 'Ab',57: 'Db'
}

// convert note names to midi key signatures
const keySignatureMIDIParser = {
    'C': {val: 1, arr: []},
    'G': {val: 1, arr: [65]},
    'D': {val:1, arr: [65, 60, 72]},
    'A': {val:1, arr: [65, 60, 67, 72]},
    'E': {val: 1, arr: [65, 60, 67, 62, 72, 74]},
    'B': {val: 1, arr: [65, 60, 67, 62, 69, 72, 74]},
    'F': {val: -1, arr: [71]},
    'Bb': {val: -1, arr: [71, 64, 76]},
    'Eb': {val: -1, arr: [71, 64, 76, 69]},
    'Eb': {val: -1, arr: [71, 64, 76, 69]},
    'Ab': {val: -1, arr: [71, 64, 76, 69, 62, 74]},
    'Db': {val: -1, arr: [71, 64, 76, 69, 62, 74, 67]},
}

// convert note classes to midi note values
const MIDInoteParser = {
    1:69, 2:71, 3:60, 4:62, 5:64, 6:65, 7:67,
    8:81, 9:71, 10:72, 11:74, 12:76, 13:65, 14:67,
    15:68, 16:70, 17:71, 18:61, 19:63, 20:64, 21: 66,
    22:61, 23:66,
    24:69, 25:71, 26:60, 27:62, 28:64, 29:65, 30:67
}

const VF = Vex.Flow;
const div = document.getElementById("vf");
const renderer = new VF.Renderer(div, VF.Renderer.Backends.SVG);
renderer.resize(800, 150);
const context = renderer.getContext();
context.setFont("Arial", 10, "").setBackgroundFillStyle("#eed");

let melody = []
let playing = false;


// Build key singnature from root note and alter
const buildKeySignature = () => {
    const idx = document.getElementById('key').value.slice(0,2);
    const keySig = keySignatureParser[idx];
    return keySig !== undefined ? keySig : 'C';
}

//optional: set inputs randomly
const randomInput = (value, min, max) => {
    if(value !== '0') return value;
    min = Math.ceil(min);
    max = Math.floor(max);
    return Math.floor(Math.random() * (max - min + 1)) + min;
}

// Build query for the API
const buildQuery = () => {
    const key = document.getElementById('key').value;
    const year = randomInput(document.getElementById('year').value, 48, 49);
    const parish = randomInput(document.getElementById('parish').value, 39, 47);
    const songtype = randomInput(document.getElementById('songtype').value, 31, 38);
    const query = `${key},${year},${parish},${songtype}`;
    return query;
}

// Get data from API
const fetchData = async () => {
    document.getElementById('status').innerHTML = "Loading...";
    const q = `input=${buildQuery()}`;
    const res =  await fetch(`https://regiviis.herokuapp.com/api/v1?${q}`, {
        method: 'GET',
    })
    .then((res) => res.json())
    .then((doc) => {
        document.getElementById('status').innerHTML = ""
        return doc.data
    })
    .catch((err) => {
        console.error(err)
    });
    return res;
}

// create notes for sheet music
const createNotes = (noteArray) => {
    return noteArray.map(x => {
        try{
            if(parser[x].length > 3){
                const accidental = parser[x].charAt(0)
                const noteName = parser[x].substring(1)
                return (new VF.StaveNote({clef: "treble", keys: [noteName], duration: "q" })).
                addAccidental(0, new VF.Accidental(accidental))
            }else{
                return (new VF.StaveNote({clef: "treble", keys: [parser[x]], duration: "q" }))
            }
        }
        catch{
            return (new VF.StaveNote({clef: "treble", keys: ["b/4"], duration: "qr" }))
        }
    });
}

// Create sheet music
const generateSheet = (notes, keySignature) => {
    context.rect(0, 0, 800, 150, { stroke: 'none', fill: 'white' });
    const stave = new VF.Stave(10, 40, 760);
    stave.addClef("treble").addTimeSignature("16/4").addKeySignature(keySignature);
    stave.setContext(context).draw();
    let voice = new VF.Voice({num_beats: notes.length,  beat_value: 4});
    voice.addTickables(notes);
    new VF.Formatter().joinVoices([voice]).format([voice], 600);
    voice.draw(context, stave);
}

// Entire melody generation
const buildMelody = async () => {
    try{
        const data = await fetchData()
        const noteArray = data.slice(2,18)
        const keySignature = buildKeySignature()
        const notes = createNotes(noteArray)
        generateSheet(notes, keySignature)
        generateMelody(noteArray, keySignature)
    }
    catch(err){
        console.error(err)
    }    
}

// Load MIDI assets
(async function loadMidi(){
    //MIDI.js load
    MIDI.loadPlugin({
        soundfontUrl: "https://gleitz.github.io/midi-js-soundfonts/FatBoy/",
        instruments: [
            "voice_oohs",
        ],
        onprogress: (state, progress) => {
            
        },
        onsuccess: () => {
            MIDI.programChange(0, 53);
            document.getElementById('playbtn').disabled = false;
        }
    });
})()

// Generate MIDI melody
const generateMelody = (noteArray, keySig) => {
    const midiNotes = noteArray.map(n => {
        const midiNote = MIDInoteParser[n]
        const key = keySignatureMIDIParser[keySig]
        if(key.arr.includes(midiNote)) return midiNote + key.val
        return midiNote
    })
    melody = midiNotes;
}

// PLay midi melody
const playTune = () => {

    const offset = 0.3
    let time = 0;

    if(melody.length > 0 && !playing){

        playing = true;
        setTimeout(function(){ playing = false }, (time+offset*16) * 1000);

        MIDI.noteOn(0, melody[0], 100, time)
        MIDI.noteOff(0, melody[0], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[1], 100, time)
        MIDI.noteOff(0, melody[1], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[2], 100, time)
        MIDI.noteOff(0, melody[2], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[3], 100, time)
        MIDI.noteOff(0, melody[3], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[4], 100, time)
        MIDI.noteOff(0, melody[4], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[5], 100, time)
        MIDI.noteOff(0, melody[5], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[6], 100, time)
        MIDI.noteOff(0, melody[6], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[7], 100, time)
        MIDI.noteOff(0, melody[7], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[8], 100, time)
        MIDI.noteOff(0, melody[8], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[9], 100, time)
        MIDI.noteOff(0, melody[9], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[10], 100, time)
        MIDI.noteOff(0, melody[10], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[11], 100, time)
        MIDI.noteOff(0, melody[11], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[12], 100, time)
        MIDI.noteOff(0, melody[12], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[13], 100, time)
        MIDI.noteOff(0, melody[13], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[14], 100, time)
        MIDI.noteOff(0, melody[14], time+0.2)

        time += offset;
        MIDI.noteOn(0, melody[15], 100, time)
        MIDI.noteOff(0, melody[15], time+0.2)
    }
}


