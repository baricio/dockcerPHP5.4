FROM php:5.4-apache
RUN docker-php-ext-install mysql mysqli pdo pdo_mysql mbstring bcmath
RUN cp /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/rewrite.load
