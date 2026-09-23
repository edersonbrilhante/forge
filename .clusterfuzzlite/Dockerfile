FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:140e90791e768fdcbbbd9f7299e5d4d9fc8cfd1ed3c906aa1ca555c9dfe69fa6

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
