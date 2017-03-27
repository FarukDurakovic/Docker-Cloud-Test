FROM ubuntu:xenial

RUN apt-get update -y
RUN apt-get install -y python3

COPY . /src
WORKDIR /src
