FROM tensorflow/tensorflow:2.0.0

RUN pip install sagemaker-containers

COPY train.py /opt/ml/code/train.py

ENV SAGEMAKER_PROGRAM train.py
