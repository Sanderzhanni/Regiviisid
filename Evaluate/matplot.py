import matplotlib.pyplot as plt
from cycler import cycler
import numpy as np
from math import sqrt

# Settings
fig = plt.figure()
ax = fig.add_subplot(111, projection='3d')
#ax.view_init(azim=90, elev=0)
ax.set_xlabel('Algusastmed')
ax.set_ylabel('Lõppastmed')
ax.set_zlabel('Intervall')
plt.xlim([1, 7])
plt.ylim([1, 7])

analysis = np.loadtxt('../data/analysis.csv', delimiter=',', dtype=np.int32)
method = np.loadtxt('../data/generated/M2.csv', delimiter=',', dtype=np.int32)

accs = {} #  accuracies

class Shape():
    
    def __init__(self, row):
        #class
        self.label = str(row[17])+str(row[19])+str(row[18])
        self.year = row[17]
        self.parish = row[18]
        self.song_type = row[19]
        #metrics
        self.start = float(self.avg_start(row[1:5]))
        self.end = float(self.avg_end(row[13:17]))
        self.interval = float(self.calc_interval(row[1:17]))
        #data
        self.data = [self.start, self.end, self.interval, self.year, self.parish, self.song_type]

    def avg_start(self, data):
        return np.average(data)

    def avg_end(self, data):
        return np.average(data)

    def calc_interval(self, data):
        res = 0
        for i in range(len(data)-1):
            res += np.absolute(data[i]-data[i+1], dtype=np.int32)
        return res / 15
        

class Table():

    def __init__(self):
        self.list = {}

    def insert(self, idx, val):
        if idx in self.list:
            self.list[idx].append(val)
        else:
            self.list.update({idx:[val]})

def diagonal(a, b, c):
    return sqrt(a**2+b**2+c**2)

def new_dist(x, maxLen):
    out = 0
    if x < maxLen/2:
        out = maxLen-x
    else:
        out = x
    return out

def max_dist(x, y, z):
    nx = new_dist(x, 7)
    ny = new_dist(y, 7)
    nz = new_dist(z, 7)
    return diagonal(nx, ny, nz)

def calc_accuracy(max_dist, dist):
    return 100-((dist*100)/max_dist)

def accuracy(x1, y1, z1, x2, y2, z2):
    d = sqrt(((x2 - x1)**2 + (y2 - y1)**2 + (z2 - z1)**2))
    return calc_accuracy(max_dist(x1, y1, z1), d)

def save_acc(val, idx):
    if idx in accs:
        accs[idx].append(val)
    else:
        accs.update({idx:[val]})

def gen_plot(a, b):
    axc = np.array([])
    ayc = np.array([])
    azc = np.array([])
    bxc = np.array([])
    byc = np.array([])
    bzc = np.array([])
    i = 0
    colors = ['b', 'r', 'g', 'c', 'm', 'y', 'k']
    
    for key, val in a.items():
        # set a bottom limit
        if len(val) > 100:
            x = np.array([])
            y = np.array([])
            z = np.array([])
            for c in val:
                # filter
                # if c[3] == 49 and c[4] == 44 and c[5] == 38:
                x = np.append(x, c[0])
                y = np.append(y, c[1])
                z = np.append(z, c[2])
                axc = np.append(axc, c[0])
                ayc = np.append(ayc, c[1])
                azc = np.append(azc, c[2])
            
            ax.scatter(x, y, z, c=colors[i], marker='o', label=str(c[3])+str(c[4])+str(c[5]), alpha=0.5)

            # reset color
            if i > 5:
                i = 0
            else:
                i += 1

    for key, val in b.items():
        if len(val) > 100:
            x = np.array([])
            y = np.array([])
            z = np.array([])
            for c in val:
                # filter
                # if c[3] == 49 and c[4] == 44 and c[5] == 38:
                x = np.append(x, c[0])
                y = np.append(y, c[1])
                z = np.append(z, c[2])
                bxc = np.append(bxc, c[0])
                byc = np.append(byc, c[1])
                bzc = np.append(bzc, c[2])
            #ax.scatter(x, y, z, c='r', marker='o', alpha=0.5)

    # averages
    axa = np.average(axc)
    aya = np.average(ayc)
    aza = np.average(azc)
    bxa = np.average(bxc)
    bya = np.average(byc)
    bza = np.average(bzc)
    #ax.scatter(axa, aya, aza, c='m', marker='D', s=100, alpha=1)
    #ax.scatter(bxa, bya, bza, c='c', marker='D', s=100, alpha=0.5)
    #print(axa, aya, aza, bxa, bya, bza)
    #print(accuracy(axa, aya, aza, bxa, bya, bza))
            

    # set Z-axis limits
    ax.scatter(0, 0, 0, alpha=0)
    ax.scatter(0, 0, 6, alpha=0)
    
    plt.legend(loc=0)
    plt.show()

def gen_csv():
    out = []
    for key, group in table.list.items():
        for row in group:
            out.append(row)
    np.savetxt('out.csv', out, fmt="%1.2f", delimiter=',')

# generate accuracies csv
def gen_accs(a, b):
    out = []
    for k,v in a.items():
        if k in b:
            if len(a[k]) > 10:
                x1 = np.array([])
                y1 = np.array([])
                z1 = np.array([])
                x2 = np.array([])
                y2 = np.array([])
                z2 = np.array([])
                for m in a[k]:
                    x1 = np.append(x1, m[0])
                    y1 = np.append(y1, m[1])
                    z1 = np.append(z1, m[2])
                for m in b[k]:
                    x2 = np.append(x2, m[0])
                    y2 = np.append(y2, m[1])
                    z2 = np.append(z2, m[2])
                axa = np.average(x1)
                aya = np.average(y1)
                aza = np.average(z1)
                bxa = np.average(x2)
                bya = np.average(y2)
                bza = np.average(z2)
                acc = accuracy(axa, aya, aza, bxa, bya, bza)
                out.append(np.array([int(k[0:2]), int(k[2:4]), int(k[4:6]), acc]))
              
    np.savetxt('M2Acc.csv', out, delimiter=',')

                  
analysis_table = Table()
method_table = Table()

for row in analysis:
    x = Shape(row)
    #M
    analysis_table.insert('999999', x.data)
    #ABC
    analysis_table.insert(x.label, x.data)
    #A**
    analysis_table.insert(x.label[0:2]+'0000', x.data)
    #*B*
    analysis_table.insert('00'+x.label[2:4]+'00', x.data)
    #**C
    analysis_table.insert('0000'+x.label[4:6], x.data)
    #AB*
    analysis_table.insert(x.label[0:4]+'00', x.data)
    #*BC
    analysis_table.insert('00'+x.label[2:6], x.data)
    #A*C
    analysis_table.insert(x.label[0:2]+'00'+x.label[4:6], x.data)

for row in method:
    x = Shape(row)
    method_table.insert('999999', x.data)
    method_table.insert(x.label, x.data)
    method_table.insert(x.label[0:2]+'0000', x.data)
    method_table.insert('00'+x.label[2:4]+'00', x.data)
    method_table.insert('0000'+x.label[4:6], x.data)
    method_table.insert(x.label[0:4]+'00', x.data)
    method_table.insert('00'+x.label[2:6], x.data)
    method_table.insert(x.label[0:2]+'00'+x.label[4:6], x.data)

if __name__ == '__main__':
    gen_plot(analysis_table.list, method_table.list)
    #gen_accs(analysis_table.list, method_table.list)
