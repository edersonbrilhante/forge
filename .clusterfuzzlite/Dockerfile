FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:030add5351585b43fb46a1939aad7c82dc11c7e690eaaaf118e8b71e3b674519

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
