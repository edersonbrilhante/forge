FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:d74383a516f17ae3300aee7160277adf0702a22ca400d2dc54cd79f4b4c86b70

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
