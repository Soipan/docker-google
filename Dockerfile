FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get upgrade --yes