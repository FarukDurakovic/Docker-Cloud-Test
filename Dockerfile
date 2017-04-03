FROM ubuntu:xenial

RUN apt-get install -f -y python3
RUN apt-get install -f -y python-pip
RUN pip install Flask

COPY . /src
WORKDIR /src
