FROM ubuntu:22.04

RUN apt-get update && apt-get upgrade
RUN apt install dnsutils -y
RUN apt install wget -y