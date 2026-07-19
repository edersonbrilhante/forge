FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:a5e01ec9a7fb6004fd6f5df7cdc5e5ca9d732a48f4b0e34b1d1fe91fe5c9a018

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
