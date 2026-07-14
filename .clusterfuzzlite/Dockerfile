FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:d31729b4884b05476d78ec544c3792dce3573e6b676c02ec9e5e94485b568192

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
