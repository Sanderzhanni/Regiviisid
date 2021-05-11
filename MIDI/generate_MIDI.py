from midiutil import MIDIFile
from midiutil.MidiFile import *
import numpy as np

data = np.loadtxt('./data/M2.csv', delimiter=',')


# metch the MIDI note value to key
parser = {
    '03': [0, []],
    '553': [-1, [59, 71, 52, 64, 57, 69]],
    '237': [1, [53, 65]],
    '547': [-1, [59, 71, 52, 64]],
    '504': [1, [53, 65, 49, 61]],
    '164': [-1, [58, 71]],
    '01': [0, []],
    '521': [1, [53, 65, 49, 61, 55, 67]],
    '525': [1, [53, 65, 49, 61, 55, 67, 50, 62]],
    '235': [1, [53, 65]],
    '566': [-1, [59, 71, 52, 64, 57, 69, 50, 62]],
    '166': [-1, [59, 71]],
}

degrees  = [60, 62, 64, 65, 67, 69, 71, 72] # MIDI note number
track    = 0
channel  = 0
time     = 0   # In beats
duration = 1   # In beats
tempo    = 180  # In BPM
volume   = 100 # 0-127, as per the MIDI standard

MyMIDI = MIDIFile(1) # One track, defaults to format 1 (tempo track
                     # automatically created)
                     
MyMIDI.addTempo(track,time, tempo)


i = 0 # melody id
for melody in data:
    alter = str(int(melody[0]))
    root = str(int(melody[1]))
    key = alter+root
    time = 0
    if key in parser:
        pitchChange = parser[key][0]
        notes = parser[key][1]
        for pitch in melody[2:18]:
            if pitch in notes:
                MyMIDI.addNote(track, channel, int(pitch)+pitchChange, time, duration, volume)
            else:
                MyMIDI.addNote(track, channel, int(pitch), time, duration, volume)
            time += 1
        name = alter+'_'+root+'_'+str(int(melody[18]))+'_'+str(int(melody[19]))+'_'+str(int(melody[20]))+'_'+str(i)+'.mid'
        inf = open('./M2midi/'+name, 'wb')
        MyMIDI.writeFile(inf)
        inf.close()
        MyMIDI = MIDIFile(1)
        i += 1

