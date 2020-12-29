FROM php:7.2-apache

RUN docker-php-ext-install pdo pdo_mysql mysqli

RUN a2enmod rewrite

<<<<<<< HEAD
COPY . /var/www/html
=======
COPY . /var/www/html/
>>>>>>> ad2f0e39cd0faff3a234c52fe91a7ed745d56195
