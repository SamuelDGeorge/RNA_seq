from PIL import Image as PI
import sys
import PIL as PI
import pandas as pd
import tensorflow as tf
from tensorflow.python.client import device_lib


def get_available_gpus():
    local_device_protos = device_lib.list_local_devices()
    return [x.name for x in local_device_protos if x.device_type == 'GPU']

hello = tf.constant("Hello, Tensorflow!")

with tf.Session(config=tf.ConfigProto(log_device_placement=True, allow_soft_placement=True)) as sess:
    print(sess.run(hello))
    print(get_available_gpus())
