FROM php:7-apache

# Activation des modules php
RUN docker-php-ext-install pdo pdo_mysql
RUN echo "Mario's docker test" >> /var/www/html/index.html
EXPOSE 80
WORKDIR  /var/www/html
