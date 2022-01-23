FROM php:7.2-apache

RUN apt-get update -y \ 
   && apt-get upgrade -y \
   && docker-php-ext-install pdo pdo_mysql mysqli

EXPOSE 80