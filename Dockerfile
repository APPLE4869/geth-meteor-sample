FROM ubuntu:14.04

ADD . app
WORKDIR /app

RUN apt-get update
# RUN apt-get install -y software-properties-common
# RUN add-apt-repository -y ppa:ethereum/ethereum
# RUN apt-get update
# RUN apt-get install -y ethereum
# RUN apt-get install -y solc
RUN apt-get install -y curl
RUN curl https://install.meteor.com | sh
