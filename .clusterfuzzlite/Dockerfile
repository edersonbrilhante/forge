FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:aa1326f311d899ed3ca050a89b6c1e3528e2aa86be1ce5180aaddf3567547a99

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
