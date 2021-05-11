#tensorflow
from tensorflow.keras.models import load_model
from tensorflow import convert_to_tensor, int32
import numpy as np

dataset = '../data/regiclean.csv'
evaluation_data = np.loadtxt('./'+dataset, delimiter=',', usecols=(0, 1, 18, 19, 20))

#load models
model = load_model("./models/functional")

#get the prediction probabilities of all classes
def get_p(model, param):
     tensor = convert_to_tensor(param, dtype=int32)
     predictions = model.predict(tensor)
     return predictions
    
def remove_class_zero(p, class_num):
     temp = []
     normalized = []
     zero_class = p[0]
     remainder = zero_class / class_num

     # Make class "0" probability 0
     # Distrubute the remainder evenly among all other classes
     for i in range(len(p)):
         if i == 0:
             temp.append(0)
         else:
             temp.append(p[i]+remainder)
     # Normalize probabilities
     for x in temp:
         normalized.append(x/sum(temp))
     return normalized

#pick classes based on probability
def get_output(prob):
    output = []
    for p in prob:
        output.append(np.random.choice(31, 1, p=remove_class_zero(p.flatten(), 30)).flatten()[0])
    return output

def gen_melody(s):
    init = s
    res = get_output(get_p(model, init))
    init = np.array([np.append(init, res)])
    return init

#return all notes with their respective paramaters
def gen_output():
    output = []
    idx = [0, 1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 2, 3, 4]
    for data in evaluation_data:
        u = np.array([data]);
        res = gen_melody(u).flatten()
        rearr = res[idx]
        output.append(rearr)
    np.savetxt('./output.csv', output, fmt='%i', delimiter=',')

if __name__ == '__main__':
    gen_output()












                                       
