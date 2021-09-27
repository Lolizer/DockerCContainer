FROM kwindsor/php7-apache-ubuntu

MAINTAINER Mulaev Namin <ardnya@rambler.ru>

COPY html /var/www/html

RUN . /etc/apache2/envvars
RUN echo "Listen 3856" >> /etc/apache2/ports.conf

EXPOSE 3856
