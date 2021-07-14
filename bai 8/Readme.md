## Install object detection package
Install the Tensorflow\models\research\object_detection package by running the following from Tensorflow\models\research:
```
# From within TensorFlow/models/research/
pip install .
```

## Add research/slim to your PYTHONPATH
```
# From within tensorflow/models/research/
export PYTHONPATH=$PYTHONPATH:<PATH_TO_TF>/TensorFlow/models/research/slim
```

## Install Protobuf
* Head to the protoc releases page: https://github.com/google/protobuf/releases
* Download the latest protoc-*-*.zip release
* Extract the contents of the downloaded protoc-*-*.zip in a directory TensorFlow/Protobuf
* Extract the contents of the downloaded protoc-*-*.zip, inside TensorFlow/Protobuf
* Add to your Path environme