# Version : 0.0.1
FROM ubuntu:18.04
MAINTAINER Rajani Kanth "krkreddy95@gmail.com"
RUN apt-get update; apt-get install nginx -y
RUN echo 'Hi I am in your container' \
    >/var/www/html/index.html
EXPOSE 80
