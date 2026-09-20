FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:372a2ade09ba2716512857a5f7b797bf3190cd228a8a81f55a72028571032b02

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
