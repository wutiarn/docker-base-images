FROM ubuntu:16.04

RUN apt update && apt install calibre curl npm ssh git -y
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN npm install gitbook-cli -g
RUN gitbook current
