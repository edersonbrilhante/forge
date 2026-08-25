FROM python:3.14-slim@sha256:83ff1d245a3d57d04152252d3ef9cb361494d0b3395abd65a5ebe91c401c8e83

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
      git \
      shellcheck \
    && pip install --no-cache-dir pre-commit yamllint \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workspace
