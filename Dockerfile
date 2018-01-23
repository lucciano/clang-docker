FROM ubuntu:17.10
ENV SRC /usr/src
RUN apt-get update && apt-get install -yq subversion
RUN apt-get update && apt-get install -yq cmake build-essential 
RUN apt-get install -yq python

COPY get-and-compile.sh /usr/bin/
