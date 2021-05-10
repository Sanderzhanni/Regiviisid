import tensorflow as tf
import numpy as np

dataset = 'regidataclean3.csv'
evaluation_data = np.loadtxt('../../data/' + dataset, delimiter=',', usecols=(1, 0, 18, 19, 20))

def load_models():
    models_A = []
    models_B = []    
    models_C = []
    models_D = []
    models_AB = []
    models_AC = []
    models_AD = []
    models_BC = []
    models_BD = []
    models_CD = []
    models_ABC = []
    models_ABD = []
    models_ACD = []
    models_BCD = []
    models_ABCD = []

    for i in range(16):
        
        models_A.append(tf.keras.models.load_model('./A/P'+str(i+1)))
        models_B.append(tf.keras.models.load_model('./B/P'+str(i+1)))
        models_C.append(tf.keras.models.load_model('./C/P'+str(i+1)))
        models_D.append(tf.keras.models.load_model('./D/P'+str(i+1)))

        models_AB.append(tf.keras.models.load_model('./AB/P'+str(i+1)))
        models_AC.append(tf.keras.models.load_model('./AC/P'+str(i+1)))
        models_AD.append(tf.keras.models.load_model('./AD/P'+str(i+1)))
        models_BC.append(tf.keras.models.load_model('./BC/P'+str(i+1)))
        models_BD.append(tf.keras.models.load_model('./BD/P'+str(i+1)))
        models_CD.append(tf.keras.models.load_model('./CD/P'+str(i+1)))

        models_ABC.append(tf.keras.models.load_model('./ABC/P'+str(i+1)))
        models_ABD.append(tf.keras.models.load_model('./ABD/P'+str(i+1)))
        models_ACD.append(tf.keras.models.load_model('./ACD/P'+str(i+1)))
        models_BCD.append(tf.keras.models.load_model('./BCD/P'+str(i+1)))

        models_ABCD.append(tf.keras.models.load_model('./ABCD/P'+str(i+1)))

    return {
        '1000': models_A,
        '0100': models_B,
        '0010': models_C,
        '0001': models_D,
        '1100': models_AB,
        '1010': models_AC,
        '1001': models_AD,
        '0110': models_BC,
        '0101': models_BD,
        '0011': models_CD,
        '1110': models_ABC,
        '1101': models_ABD,
        '1011': models_ACD,
        '0111': models_BCD,
        '1111': models_ABCD
    }

models = load_models()

def get_key(arr):
    sliced = arr[1:]
    output = '';
    for num in sliced:
        if num == 0:
            output += str(0)
        else:
            output += str(1)
    return output;

def modify_input(arr):
    return [i for i in arr if i != 0]

def get_p(model, param):
    tensor = tf.convert_to_tensor(param, dtype=tf.int32)
    predictions = model.predict_step(tensor)
    return predictions.numpy().flatten()

def print_p(p):
    for i, x in enumerate(p):
        print("class "+str(i)+": ", str(round(x, 2))+" %")

def get_output(prob):
    return np.array([np.random.choice(31, 1, p=prob)])

def gen_melody(s):
    model = models[get_key(s)]
    init = np.array([s])
    modified_input = np.array([modify_input(s)])
    for m in model:
        res = get_output(get_p(m, modified_input))
        modified_input = np.array([np.append(modified_input, res)]) 
        init = np.array([np.append(init, res)]).flatten()
    return init

def gen_output():
    output = []
    idx = [1, 0, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 2, 3, 4]
    for data in evaluation_data:
        u = np.array(data)
        res = gen_melody(u).flatten()
        rearr = res[idx]
        output.append(rearr)
    np.savetxt('./output.csv', output, fmt='%i', delimiter=',')

gen_output()











