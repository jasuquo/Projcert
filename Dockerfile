FROM php:7.0-apache

WORKDIR  /var/www/html

COPY ./  /var/www/html

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

EXPOSE
 - 8080:80
