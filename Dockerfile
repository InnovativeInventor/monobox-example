FROM debian:stretch

LABEL maintainer="InnovativeInventor"

RUN echo "Hello, world!" > /etc/motd
RUN echo "cat /etc/motd" > /etc/bash.bashrc
