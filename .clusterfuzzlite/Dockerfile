FROM gcr.io/oss-fuzz-base/base-builder-python:v1@sha256:093721649cdd0d15c1e97eb905ed94079c09ffc8b3341c5dc42957b92f1b388f

RUN pip3 install --no-cache-dir \
    boto3==1.43.40 \
    botocore==1.43.40 \
    cryptography==49.0.0 \
    PyJWT==2.13.0 \
    requests==2.34.2

COPY . $SRC/forge
WORKDIR $SRC/forge
COPY .clusterfuzzlite/build.sh $SRC/
