FROM php:7.0-apache

WORKDIR .

COPY . /var/www/html

EXPOSE
 - 8080:80
