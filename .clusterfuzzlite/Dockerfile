FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:6a6927b54c4cfd5de1bf4aa638d8db5d94a3c442fa9282b6cf864396c5ba23d1

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
