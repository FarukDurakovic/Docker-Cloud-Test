FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -f -y python3
RUN apt-get install -f -y python-pip
RUN pip install --upgrade pip
RUN pip install Flask

COPY . /src
WORKDIR /src
