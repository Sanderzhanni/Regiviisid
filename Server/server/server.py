import os
#flask
from flask import request, jsonify, Flask
from flask_cors import CORS
#tensorflow
from tensorflow.keras.models import load_model
from tensorflow import convert_to_tensor, int32
#numpy
import numpy as np

#Config
app = Flask(__name__, static_url_path="/")
cors = CORS(app)
app.config['CORS_HEADERS'] = 'Content-Type'

#load models
model = load_model("./server/models/functional")

#load average melodies
average_melodies = np.loadtxt('./server/data/average_melody.csv', delimiter=',', dtype=np.int32)
avg_mel_table = {}
for melody in average_melodies:
    label = str(melody[0])
    missing = 6 - len(label) # label length: 6
    label = missing * '0' + label # normalize label
    avg_mel_table.update({label: melody[1:17]})
del average_melodies

def note_step_to_note_label(root, step):
    label = (step+2) % 7
    if label == 0:
        label = 7
    if step < root:
        return label + 7
    else:
        return label

def note_label(root, note_step):
    # 2+5 mod 7 is 0, change it to 7
    if root == 0:
        root = 7
    note_step_recalc = (root-1 + note_step) % 7
    if note_step_recalc == 0:
        note_step_recalc = 1
    return note_step_to_note_label(root, note_step_recalc)

def raise_prob(idx, prob, coef):
    normalized = []
    mutated_prob = prob
    mutated_prob[idx] = mutated_prob[idx] + coef
    for i in range(len(mutated_prob)):
        mutated_prob[i] = mutated_prob[i] / (1 + coef)
    for x in mutated_prob:
           normalized.append(x/sum(mutated_prob))
    return normalized

def calc_acc(req, res):
    accuracy = 0
    avg_mel = avg_mel_table.get(str(req[2])+str(req[3])+str(req[4]), False)
    if avg_mel is not False:
        avg_mel_recalc = []
        for step in avg_mel:
            avg_mel_recalc.append(note_label((req[1]+5)%7, step))
        del avg_mel
        for i in range(15):
            if avg_mel_recalc[i] == res[i]:
                accuracy += 6.25
        return accuracy / 100
    else:
        return 0

#get the prediction probabilities of all classes
def get_p(param):
    tensor = convert_to_tensor(param, dtype=int32)
    predictions = model.predict(tensor)
    return predictions

#Make class 0 probability 0 and distrubute
#the remainder evenly among all other classes
def remove_class_zero(p, class_num):
    temp = []
    normalized = []
    zero_class = p[0]
    remainder = zero_class / class_num
    for i in range(len(p)):
        if i == 0:
            temp.append(0)
        else:
            temp.append(p[i]+remainder)
    for x in temp:
       normalized.append(x/sum(temp))
    return normalized

#pick classes based on probability
def get_output(prob, param, coef):
    output = []
    avg_mel = avg_mel_table.get(str(param[2])+str(param[3])+str(param[4]), False)
    pos = 0
    for pb in prob:
        p_no_zero = remove_class_zero(pb.flatten(), 30)
        # only if analyzed combination exists raise probabilities
        if avg_mel is not False:
            prefer = note_label((param[1]+5)%7, avg_mel[pos])
            p_raised = raise_prob(prefer, p_no_zero, coef)
            output.append(np.random.choice(31, 1, p=p_raised).flatten()[0])
            pos += 1
        else:
             output.append(np.random.choice(31, 1, p=p_no_zero).flatten()[0])
    return output

#generate all 16 notes
def gen_melody(s, coef):
    init = s
    res = get_output(get_p(init), init[0], coef)
    init = np.array([np.append(init, res)])
    return init

#return all notes with their respective paramaters
def gen_output(data, coef):
    idx = [0, 1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 2, 3, 4]
    u = np.array([data])
    res = gen_melody(u, coef).flatten()
    rearr = res[idx] # rearrange the classes
    return rearr

#check if input is correct
#if not, make class 0
def check_input(arg):
    output = []
    for i, x in enumerate(arg):
        #alter
        if i == 0 and 0 <= int(x) <= 57:
            output.append(int(x))
        #root note
        elif i == 1 and 0 <= int(x) <= 7:
            output.append(int(x))
        #year collected
        elif i == 2 and 48 <= int(x) <= 49:
            output.append(int(x))
        #parish
        elif i == 3 and 39 <= int(x) <= 47:
            output.append(int(x))
        #tune type
        elif i == 4 and 31 <= int(x) <= 38:
            output.append(int(x))
        else:
            output.append(0)
    return output

def check_coef(coef):
    if coef == None or 0 > float(coef) > 1:
        return 0
    else:
        return float(coef)

#root route
@app.route('/', methods=['GET'])
def root():
    return "API"

#API route
@app.route('/api/v1', methods=['GET'])
def subreddit_data():
    req = check_input(request.args['input'].split(','))
    coef = check_coef(request.args.get('coef'))
    res = gen_output(req, coef).tolist()
    acc = calc_acc(req, res[2: 18])
    return jsonify({"data": res, 'code': 200, 'accuracy': acc})

if __name__ == "__main__":
    port = int(os.environ.get('PORT', 5000))
    app.run(host='0.0.0.0', port=port)
