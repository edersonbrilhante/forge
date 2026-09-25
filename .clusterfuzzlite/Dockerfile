FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:182f0e4543c1285088fea0dd685febf7e623ba0c4035d24e574bc79bc239c33b

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
