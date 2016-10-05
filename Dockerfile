FROM php:7.1-apache
COPY ./webapp/ /var/www/html/
EXPOSE 80
