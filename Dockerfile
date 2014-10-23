# Qiime on ubuntu-14.04
# FROM ubuntu:14.04
FROM oguya/webbase:latest
MAINTAINER James Oguya <oguyajames@gmail.com>

# enviroment vars
ENV HOSTNAME qiime-test
ENV HOME /root

# TODO: update cache & upgrade base os - base does this!
#RUN apt-get -y update && apt-get -y upgrade

# install qiime
RUN apt-get --yes install qiime
