FROM php:7.4.2-apache

RUN chown www-data:www-data /var/www/html
RUN chmod o-wx /var/www/html
RUN docker-php-ext-install mysqli

COPY index.php /var/www/html
COPY index2.php /var/www/html
