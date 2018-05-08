FROM ubuntu:artful
MAINTAINER Ereli Eran ereli@sourcingbot.com         

# Install node nodejs and python
RUN \
  apt-get update && \
  apt-get install -yqq apt-transport-https curl
RUN \
  curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install --assume-yes nodejs 
RUN \
    apt-get install --assume-yes python3.6 python3-pip
RUN \
  pip3 install pipenv
RUN \
  npm i -g serverless
