FROM php:7-apache
MAINTAINER "Torgie <torgie@gmail.com>"

# Settings for the application
ENV APPROOT /var/www

RUN apt-get update && apt-get install -y \
  libmcrypt-dev

# Necessary modules
RUN docker-php-ext-install \
  bcmath \
  mcrypt \
  mysqli \
  pdo_mysql

WORKDIR /var/www
