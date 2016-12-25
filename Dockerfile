FROM ubuntu:latest
MAINTAINER mr.ferfer@gmail.com

RUN apt-get update && apt-get autoremove && apt-get upgrade && apt-get autoremove