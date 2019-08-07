FROM php:7.2-fpm-alpine

RUN apk add --no-cache libzip-dev nodejs npm composer
RUN docker-php-ext-configure zip --with-libzip=/usr/include
RUN docker-php-ext-install pdo pdo_mysql zip