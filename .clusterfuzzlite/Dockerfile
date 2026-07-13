FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:8d46cb51bc42b45eeaa80b132a235f60a79154c788fe17012847a35304d8b804

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
