FROM php:5.6-apache
MAINTAINER "Torgie <torgie@gmail.com>"

# Settings for the nginx-letsencrypt implementation
ENV LETSENCRYPT_EMAIL ""
ENV LETSENCRYPT_HOST ""
ENV VIRTUAL_HOST ""

# Settings for the application
ENV APPROOT /var/www

# Necessary modules
RUN docker-php-ext-install mysqli

WORKDIR /var/www
