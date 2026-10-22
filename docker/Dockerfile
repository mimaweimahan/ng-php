FROM php:8.2-apache

RUN apt-get update \
    && apt-get install -y --no-install-recommends libpng-dev libjpeg62-turbo-dev libfreetype6-dev libzip-dev unzip git \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install pdo_mysql mysqli gd zip \
    && a2enmod rewrite \
    && rm -rf /var/lib/apt/lists/*

COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

RUN printf 'date.timezone=Asia/Shanghai\n' > /usr/local/etc/php/conf.d/timezone.ini

COPY apache.conf /etc/apache2/sites-available/000-default.conf
COPY init-key.sh /usr/local/bin/init-key.sh
RUN sed -i 's/\r$//' /usr/local/bin/init-key.sh && chmod +x /usr/local/bin/init-key.sh

WORKDIR /var/www/html
ENTRYPOINT ["init-key.sh"]
CMD ["apache2-foreground"]
