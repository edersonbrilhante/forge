FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:8476df732bcde364e001aa74b5df836ca28ff9c6acefb170cd9fb34ab07feea7

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
