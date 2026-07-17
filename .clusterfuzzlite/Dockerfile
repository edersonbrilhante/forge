FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:5a4612c556e795e67b19d748dbe74a4fd0535ef0e268086bf4ddd7437d70eb4e

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
