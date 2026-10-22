FROM php:5.6-apache

RUN printf 'deb [trusted=yes] http://archive.debian.org/debian stretch main\n' > /etc/apt/sources.list \
    && apt-get update \
    && apt-get install -y --no-install-recommends libpng-dev libjpeg62-turbo-dev libfreetype6-dev \
    && docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
    && docker-php-ext-install pdo_mysql mysqli gd \
    && a2enmod rewrite \
    && rm -rf /var/lib/apt/lists/*

RUN printf 'date.timezone=Asia/Shanghai\n' > /usr/local/etc/php/conf.d/timezone.ini

COPY apache.conf /etc/apache2/sites-available/000-default.conf
COPY init-key.sh /usr/local/bin/init-key.sh
RUN sed -i 's/\r$//' /usr/local/bin/init-key.sh && chmod +x /usr/local/bin/init-key.sh

WORKDIR /var/www/html
ENTRYPOINT ["init-key.sh"]
CMD ["apache2-foreground"]
