FROM python:3.14-slim@sha256:51dafde81dbdb6ebde285137a295cf18a47ca95234fe388a343719cb97305b3d

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
      git \
      shellcheck \
    && pip install --no-cache-dir pre-commit yamllint \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace
