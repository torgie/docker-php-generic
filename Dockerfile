FROM php:7-apache
MAINTAINER "Torgie <torgie@gmail.com>"

# Settings for the application
ENV APPROOT /var/www

# Necessary modules
RUN docker-php-ext-install \
  curl \
  mcrypt \
  pdo_mysql \
  zip

WORKDIR /var/www
