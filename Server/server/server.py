import os
#flask
from flask import request, jsonify, Flask
from flask_cors import CORS
#tensorflow
from tensorflow.keras.models import load_model
from tensorflow import convert_to_tensor, int32
import numpy as np

#Config
app = Flask(__name__, static_url_path="/")
cors = CORS(app)
app.config['CORS_HEADERS'] = 'Content-Type'

#laod models
model = load_model("./server/models/functional")

#get the prediction probabilities of all classes
def get_p(model, param):
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
def get_output(prob):
    output = []
    for p in prob:
        output.append(np.random.choice(31, 1, p=remove_class_zero(p.flatten(), 30)).flatten()[0])
    return output

#generate all 16 notes
def gen_melody(s):
    init = s
    res = get_output(get_p(model, init))
    init = np.array([np.append(init, res)])
    return init

#return all notes with their respective paramaters
def gen_output(data):
    idx = [0, 1, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 2, 3, 4]
    u = np.array([data])
    res = gen_melody(u).flatten()
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
        elif i == 1 and 0 <= int(x) <= 30:
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

#root route
@app.route('/', methods=['GET'])
def root():
    return "API"

#API route
@app.route('/api/v1', methods=['GET'])
def subreddit_data():
    inputs = check_input(request.args['input'].split(','))
    res = gen_output(inputs).tolist()
    return jsonify({"data": res, 'code': 200})

if __name__ == "__main__":
    port = int(os.environ.get('PORT', 5000))
    app.run(host='0.0.0.0', port=port)
