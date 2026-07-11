FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:b94ef3a542cce309dd9ec739b277d7057a6c6f91392137260d9731a4e0703e67

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
