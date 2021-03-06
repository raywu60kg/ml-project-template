import ray
import tensorflow as tf
from ray.tune import track


class TuneReporterCallback(tf.keras.callbacks.Callback):
    """Tune Callback for Keras.

    The callback is invoked every epoch.
    """

    def __init__(self, logs={}):
        self.iteration = 0
        super(TuneReporterCallback, self).__init__()

    def on_epoch_end(self, batch, logs={}):
        self.iteration += 1
        track.log(keras_info=logs, mean_accuracy=logs.get(
            "accuracy"), mean_loss=logs.get("loss"))
