FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:6768b69b56e3c6e654742e5109559fc37601b45d0cfe2e15ecb8e14f0e941a57

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
