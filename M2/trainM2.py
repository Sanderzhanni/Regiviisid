import numpy as np
from tensorflow.keras.losses import SparseCategoricalCrossentropy
from tensorflow.keras import Input, Model
from tensorflow.keras.layers import Dense

dataset = 'regiclean.csv'
method = 'M4a'

def generate_model():

    ### Import data
    x_train = np.loadtxt('./data/'+dataset, delimiter=',', usecols=(0, 1, 18, 19, 20))
    y_train = []
    for i in range(16):
        y_train.append(np.loadtxt('./data/'+dataset, delimiter=',', usecols=(i+2)))
        
    ### Build model
    inputs = Input(shape = (5,))
    x = Dense(60, activation='relu')(inputs)
    x = Dense(45, activation='relu')(x)
    P1 = Dense(31, name="P1", activation='softmax')(x)
    P2 = Dense(31, name="P2", activation='softmax')(x)
    P3 = Dense(31, name="P3", activation='softmax')(x)
    P4 = Dense(31, name="P4", activation='softmax')(x)
    P5 = Dense(31, name="P5", activation='softmax')(x)
    P6 = Dense(31, name="P6", activation='softmax')(x)
    P7 = Dense(31, name="P7", activation='softmax')(x)
    P8 = Dense(31, name="P8", activation='softmax')(x)
    P9 = Dense(31, name="P9", activation='softmax')(x)
    P10 = Dense(31, name="P10", activation='softmax')(x)
    P11 = Dense(31, name="P11", activation='softmax')(x)
    P12 = Dense(31, name="P12", activation='softmax')(x)
    P13 = Dense(31, name="P13", activation='softmax')(x)
    P14 = Dense(31, name="P14", activation='softmax')(x)
    P15 = Dense(31, name="P15", activation='softmax')(x)
    P16 = Dense(31, name="P16", activation='softmax')(x)

    model = Model(inputs=inputs, outputs=[P1, P2, P3, P4, P5, P6, P7, P8, P9, P10, P11, P12, P13, P14, P15, P16])

    model.compile(
        loss=SparseCategoricalCrossentropy
        (
            from_logits=False,
            reduction="auto",
            name="sparse_categorical_crossentropy" #For integer classes
        ),
        optimizer='Adam',
        metrics=['accuracy']
    )

    y_train_data = {
        "P1": y_train[0],
        "P2": y_train[1],
        "P3": y_train[2],
        "P4": y_train[3],
        "P5": y_train[4],
        "P6": y_train[5],
        "P7": y_train[6],
        "P8": y_train[7],
        "P9": y_train[8],
        "P10": y_train[9],
        "P11": y_train[10],
        "P12": y_train[11],
        "P13": y_train[12],
        "P14": y_train[13],
        "P15": y_train[14],
        "P16": y_train[15],
    }


    ### Train and evaluate
    #model.fit(x_train, y=y_train_data, epochs=1)
 
    ### Save model
    #model.save('./models/' + method + '/functional') 
        

generate_model()









