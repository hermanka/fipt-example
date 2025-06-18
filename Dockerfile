FROM php:7.4-apache

COPY php.ini /usr/local/etc/php/
COPY index.php /var/www/html/
COPY secrets /var/www/secrets
RUN chmod -R 700 /var/www/secrets
