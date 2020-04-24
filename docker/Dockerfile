FROM phusion/baseimage:0.11
MAINTAINER Avalitan <docker@avalitan.com>

ADD zentyal-6.1-packages.asc /etc/apt/trusted.gpg.d/zentyal-packages.asc
ADD setup.sh /setup.sh

RUN chmod +x /setup.sh && /setup.sh
