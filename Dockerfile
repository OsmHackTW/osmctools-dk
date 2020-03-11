FROM debian:stable-slim
MAINTAINER Hsieh Chin Fan "https://github.com/typebrook"

RUN apt-get update -qq && \
    apt-get install -y osmctools && \
    apt-get clean

WORKDIR /data
