FROM ubuntu:22.04

RUN apt-get update && apt-get install -y --no-install-recommends \
    rtklib \
    && rm -rf /var/lib/apt/lists/*