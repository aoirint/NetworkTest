FROM ubuntu:bionic

RUN apt update && apt install -y libcap2-bin tshark wget net-tools iputils-ping

WORKDIR /code

