FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y

COPY . /src
WORKDIR /src
