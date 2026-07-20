FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:d4ef5a787f3e1a420721da74823202185dc04e2e792984671c31a67d7ce66832

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
