FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:6a90ec89a18436e057a06f54266c3f120eb87d96c095b0c67a2b15cab33ec1f4

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
