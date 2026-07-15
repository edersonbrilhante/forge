FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:78f6de5bc839ea803693987032289ca034d24924be7dd4928f4a187aedb0e875

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
