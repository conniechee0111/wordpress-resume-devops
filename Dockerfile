FROM wordpress:php8.2-apache

COPY wp-config.php /var/www/html/wp-config.php

COPY wp-content/ /var/www/html/wp-content/

RUN chown -R www-data:www-data /var/www/html/wp-content

EXPOSE 80