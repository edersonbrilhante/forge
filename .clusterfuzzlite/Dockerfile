FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:ab54208d4932e8f5fe6cc647a0b5ca957059c8814b307534a8a0b03c277d9707

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
