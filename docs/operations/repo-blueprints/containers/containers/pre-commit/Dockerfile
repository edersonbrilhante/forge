FROM python:3.14-slim@sha256:cad9a2c871761c413caa6fdd6441c783451e740a48aaeba60ae62a8b53525ef6

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
      git \
      shellcheck \
    && pip install --no-cache-dir pre-commit yamllint \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace
