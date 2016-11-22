FROM ubuntu:16.04

RUN apt update && apt install wget unzip -y
WORKDIR /code

RUN wget https://github.com/tcnksm/ghr/releases/download/v0.5.3/ghr_v0.5.3_linux_amd64.zip -O ghr.zip && \
    unzip ghr.zip && \
    rm ghr.zip && \
    mv ghr /usr/local/bin/

RUN ghr -v

ENTRYPOINT ghr