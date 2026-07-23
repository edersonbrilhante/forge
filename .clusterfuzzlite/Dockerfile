FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:662ca248430ff29e82f3505caa17e3b75f118243a41cfa42ae64fd24ef6365f0

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
