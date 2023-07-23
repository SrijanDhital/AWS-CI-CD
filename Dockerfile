FROM php:apache

# Install PDO extension for MySQL
RUN docker-php-ext-install pdo pdo_mysql

COPY NorthamptonNews /var/www/html

WORKDIR /var/www/html

EXPOSE 80

