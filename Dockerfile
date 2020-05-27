FROM ubuntu:bionic

RUN apt update && apt install -y wireshark wget

WORKDIR /code

