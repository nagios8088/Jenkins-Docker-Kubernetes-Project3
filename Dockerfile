FROM php:5-apache
WORKDIR /root
COPY index.php /var/www/html/index.php
RUN chmod a+rx index.php
