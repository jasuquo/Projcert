FROM webimp/php-72-apache

WORKDIR .

COPY . /var/www/html

RUN 'service httpd start'

EXPOSE 8080
