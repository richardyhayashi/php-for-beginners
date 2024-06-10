FROM php:8.3.8-fpm-alpine

WORKDIR /app

COPY ./php-app .

CMD ["php", "-S", "0.0.0.0:8888"]