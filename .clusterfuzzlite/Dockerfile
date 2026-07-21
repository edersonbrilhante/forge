FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:bb1b8ebd512e29bc955d2ef4de4b141b38809249cc66ff2fd2947dfcb6a9b012

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
