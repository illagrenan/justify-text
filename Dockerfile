# See: https://phusion.github.io/baseimage-docker/
FROM phusion/baseimage:latest 
MAINTAINER Vasek Dohnal

RUN apt-get update && apt-get install -y par

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
