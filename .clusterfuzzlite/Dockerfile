FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:8d8b99b52e763c74b5b221a9ad5cabdac1998c26c206b7020786e6019859c985

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
