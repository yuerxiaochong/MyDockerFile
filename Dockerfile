FROM ubuntu:16.04
MAINTAINER James Turnbull "shenguanghui@tsinghuanet.com"
ENV REFRESHED_AT 2018-05-10
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, shenguanghui' > /usr/share/nginx/html/index.html
EXPOSE 80
