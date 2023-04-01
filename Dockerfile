FROM ubuntu:22.04

RUN apt-get update

RUN apt-get install -y \
    python3 \
    python3-pip \
    git \
    sudo

#Set workspace back
WORKDIR /workspace
