FROM ubuntu:latest
MAINTAINER Vasek Dohnal

RUN apt-get update && apt-get install -y par
