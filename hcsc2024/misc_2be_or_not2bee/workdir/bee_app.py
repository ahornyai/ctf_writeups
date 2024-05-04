#Import required packages and modules
from keras.models import model_from_json
import skimage
import skimage.io
import skimage.transform
import numpy as np
import requests
from base64 import b64decode
import json

#Load Keras CNN
file = open("model_config.json", 'r')
model_json = file.read()
file.close()

model = model_from_json(model_json)
model.load_weights("model_weights.h5")

#Image preparation for predictions
def read_image(path):
    image = skimage.io.imread(path)
    image = skimage.transform.resize(image, (100, 100))
    return image[:,:,:3]

def pull_images():
    bees = requests.get("http://10.10.9.11:53369/images").json()
    ids = []

    for bee_obj in bees:
        bee_data = list(bee_obj)

        open("to_bee_images/" + bee_data[0], "wb").write(b64decode(bee_obj[bee_data[0]]))
        ids.append(bee_data[0])
    
    return ids

ids = pull_images()
result = {}
all_subspecies = ['Carnolian honey bee', 'Italian honey bee', 'Russian honey bee', 'VSH Italian honey bee', 'Western honey bee']

# classify
for id in ids:
    path = "to_bee_images/" + id
    prediction = np.asscalar(np.argmax(model.predict(np.expand_dims(read_image(path), axis=0)), axis = 1))

    result[id] = all_subspecies[prediction]

res = json.dumps(result)

r = requests.post("http://10.10.9.11:53369/submit", data=res, headers={
    "content-type": "application/json"
})

print(r.text)
