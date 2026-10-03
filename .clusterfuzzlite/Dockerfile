FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:cfcc123c40d4ecab777ac0f32f868177cb752950bf9f5d880f55e452adda5106

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
