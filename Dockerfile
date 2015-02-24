FROM ubuntu:14.10
MAINTAINER Simeon Bateman <simeon@simb.co>

RUN apt-get update
RUN apt-get -y upgrade

RUN apt-get -y install build-essential zlib1g-dev libssl-dev libreadline6-dev libyaml-dev git
