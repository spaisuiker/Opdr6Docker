FROM ubuntu:24.04

RUN apt update
RUN apt install apache2 -y
COPY html/ var/www/html/
RUN date > /var/www/html/buildtime.txt

EXPOSE 80/tcp
CMD service apache2 start && bash

