FROM php:7.4-fpm-alpine
RUN mkdir /app
COPY index.php /app