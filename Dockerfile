FROM ubuntu:14.04
MAINTAINER sebastien.brousse@zenika.com
ENV REFRESHED_AT 2014-08-24

RUN apt-get update -qq && apt-get install -qqy maven3


