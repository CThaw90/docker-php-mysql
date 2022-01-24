FROM php:7.4-apache

RUN apt-get update -y \ 
   && apt-get upgrade -y \
   && docker-php-ext-install pdo pdo_mysql \
   && a2enmod rewrite proxy proxy_http

EXPOSE 80
