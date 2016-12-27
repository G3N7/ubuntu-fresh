FROM ubuntu:latest
MAINTAINER mr.ferfer@gmail.com

# Freshin up the image with updates and slim it down if updates allow for it.
RUN apt-get update -y \
&& apt-get autoremove -y \
&& apt-get upgrade -y \
&& apt-get autoremove -y