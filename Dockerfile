FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y python3
RUN pip install Flask

COPY . /src
WORKDIR /src
