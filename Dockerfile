FROM eugeneware/php-5.3 

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN wget -O /usr/local/bin/phpunit https://phar.phpunit.de/phpunit-4.phar && chmod +x /usr/local/bin/phpunit || true

RUN export PATH=$PATH:/usr/local/bin

