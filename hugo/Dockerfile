FROM ubuntu:16.04

RUN apt update && apt install ssh wget git -y
WORKDIR /code
RUN wget https://github.com/spf13/hugo/releases/download/v0.17/hugo_0.17_Linux-64bit.tar.gz -O hugo.tar.gz
RUN tar xf hugo.tar.gz && rm hugo.tar.gz
RUN cp hugo_0.17_linux_amd64/hugo_0.17_linux_amd64 /usr/local/bin/hugo && rm -r hugo_0.17_linux_amd64
RUN hugo version
