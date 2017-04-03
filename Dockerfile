FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y python3

COPY . /src
WORKDIR /src
