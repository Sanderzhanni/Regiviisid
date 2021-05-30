import numpy as np

analysis = np.loadtxt('../data/analysis.csv', delimiter=',', dtype=np.int32)

class Melody():
    
    def __init__(self, row):
        #class
        self.label = str(row[17])+str(row[18])+str(row[19])
        #16 notes
        self.notes = row[1:17]
        
        
class Combinations():

    def __init__(self):
        self.list = {}

    def insert(self, idx, val):
        if idx in self.list:
            self.list[idx]['notes'].append(val)
        else:
            self.list.update({idx:{'notes':[val], 'average_melody': []}})

    def calc_average_melodies(self):
        for item in self.list.items():
            average_melody = []
            # find P1 most used note step
            P1 = {'1': 0,'2': 0,'3': 0,'4': 0,'5': 0,'6': 0,'7': 0}
            for melody in item[1]['notes']:
                P1[str(melody[0])] += 1
            P1 = int(max(P1, key=P1.get))
            average_melody.append(P1)
            # finf all note steps
            for i in range(15):
                Pnext = {'1': 0,'2': 0,'3': 0,'4': 0,'5': 0,'6': 0,'7': 0}
                for melody in item[1]['notes']:
                    # only count steps where previous P step is correct
                    if melody[i] == average_melody[i]:
                        Pnext[str(melody[i+1])] += 1
                Pcurrent = int(max(Pnext, key=Pnext.get))
                average_melody.append(Pcurrent)
            self.list[item[0]]['average_melody'] = np.array(average_melody, dtype=np.int32)

def populate_data():
               
    analysis_table = Combinations()

    for row in analysis:
        x = Melody(row)
        #M
        analysis_table.insert('999999', x.notes)
        #ABC
        analysis_table.insert(x.label, x.notes)
        #A**
        analysis_table.insert(x.label[0:2]+'0000', x.notes)
        #*B*
        analysis_table.insert('00'+x.label[2:4]+'00', x.notes)
        #**C
        analysis_table.insert('0000'+x.label[4:6], x.notes)
        #AB*
        analysis_table.insert(x.label[0:4]+'00', x.notes)
        #*BC
        analysis_table.insert('00'+x.label[2:6], x.notes)
        #A*C
        analysis_table.insert(x.label[0:2]+'00'+x.label[4:6], x.notes)

    return analysis_table


if __name__ == '__main__':
    
    data = populate_data()
    data.calc_average_melodies()
    out =[]
    for item in data.list.items():
        row = np.array(item[1]['average_melody'], dtype=np.dtype('U32'))
        row = np.insert(row, 0, item[0])
        out.append(row)
    print(out)
    np.savetxt('out.csv', out, delimiter=',', fmt='%s')




    

