FROM docker pull python:3.8.13-slim-bullseye

RUN mkdir -p /usr/src

ADD .//usr/src/

WORKDIR /usr/src

CMD["python","new1.py"]