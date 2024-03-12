FROM ubuntu:22.04
LABEL maintainer="Miguel Guedes <miguel.a.guedes@gmail.com>"
WORKDIR /build

# Common system dependencies
RUN apt-get update \
  && apt-get install -y \
  apt-transport-https \
  build-essential \
  ca-certificates \
  curl \
  gcc-10 \
  git \
  gnupg-agent \
  software-properties-common \
  && rm -rf /var/lib/apt/lists/*

# Defaulting to bash in support of manual runs.
ENTRYPOINT ["bash"]