import tensorflow as tf
import numpy as np
import time 

dataset = 'regidata.csv'
evaluation_data = np.loadtxt('../../data/'+dataset, delimiter=',', usecols=(0, 1, 18, 19, 20))

tic = time.perf_counter()
model = tf.keras.models.load_model('./functional')
root = tf.keras.models.load_model('./root/PR')
alt = tf.keras.models.load_model('./alt/PA');
toc = time.perf_counter()

print(f"Loading model took {toc - tic:0.4f} seconds")

def get_p(model, param):
    tensor = tf.convert_to_tensor(param, dtype=tf.int32)
    predictions = model.predict(tensor)
    return predictions

def get_p2(model, param):
    tensor = tf.convert_to_tensor(param, dtype=tf.int32)
    predictions = model.predict_step(tensor)
    return predictions.numpy().flatten()

def print_p(p):
    for i, x in enumerate(p):
        print("class "+str(i)+": ", str(round(x, 2))+" %")

def get_output(prob):
    #print_p(prob)
    output = []
    probabilities = prob
    for p in probabilities:
        output.append(np.random.choice(31, 1, p=p.flatten()).flatten()[0])
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

gen_output()












