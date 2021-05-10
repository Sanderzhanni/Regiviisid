import numpy as np
from tensorflow.keras.losses import SparseCategoricalCrossentropy
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense

# Make numpy values easier to read.
np.set_printoptions(precision=3, suppress=True)

dataset = 'regiclean.csv'
method = 'M1'

def generate_model(output_col, input_columns, model_num, model_label):

    ### Import data
    x = np.loadtxt('./data/'+dataset, delimiter=',', usecols=input_columns)
    y = np.loadtxt('./data/'+dataset, delimiter=',', usecols=(output_col))

    ### Build model
    model = Sequential()
    model.add(Dense(20, input_dim=len(input_columns), activation='relu'))
    model.add(Dense(60, activation='relu'))
    model.add(Dense(60, activation='relu'))
    model.add(Dense(58, activation='softmax'))

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

    ### Train and evaluate 
    model.fit(x, y, epochs=10)
    scores = model.evaluate(x, y)
    print(model.metrics_names[1], scores[1]*100)

    name = 'P' + str(model_num)

    ### Save model
    model.save('./models/' + method + '/' + model_label + '/' + name)

def generate_model_array(inputs, label):
    input_cols = inputs
    for i in range(16):
        output_col = i+2
        model_num = i+1
        if i > 0:
            input_cols.append(i+1)

        generate_model(output_col, tuple(input_cols), model_num, label)

def generate_model_combinations():
    combination_labels = [
        'A','B','C','D',
        'AB','AC','AD','BC','BD','CD',
        'ABC','ABD','ACD','BCD',
        'ABCD'
    ]
    combinations = [
        [1, 0],[1, 18],[1, 19],[1, 20],
        [1, 0, 18],[1, 0, 19],[1, 0, 20],[1, 18, 19],[1, 18, 20],[1, 19, 20],
        [1, 0, 18, 19],[1, 0, 18, 20],[1, 0, 19, 20],[1, 18, 19, 20],
        [1, 0, 18, 19, 20]
    ]
    
    for i in range(len(combinations)):
        generate_model_array(combinations[i], combination_labels[i])


generate_model_combinations()
        










