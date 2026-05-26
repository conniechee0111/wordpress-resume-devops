FROM wordpress:php8.2-apache

COPY wp-config.php /var/www/html/wp-config.php

EXPOSE 80