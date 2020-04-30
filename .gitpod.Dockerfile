# FROM weileizeng/itpp-full:latest

FROM gitpod/workspace-full


RUN sudo apt-get update \
    && sudo apt-get install -y \
    libblas-dev \
    liblapack-dev \
    libitpp-dev \
    libeigen3-dev

# note: gcc is install along with blas, g++ is installed along with eigen. make is also installed

RUN sudo apt-get install -y emacs

# COPY ./sample /root/sample
# WORKDIR /root

# RUN useradd -ms /bin/bash guest


USER gitpod

# COPY ./sample /home/gitpod/sample
# WORKDIR /home/gitpod




# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/
