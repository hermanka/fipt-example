FROM php:7.4-apache

COPY php.ini /usr/local/etc/php/
COPY index.php /var/www/html/
COPY home.php /var/www/html/
COPY secrets /var/www/secrets
RUN chmod -R 755 /var/www/secrets