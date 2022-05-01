FROM trafex/alpine-nginx-php7:latest

USER root

RUN apk --no-cache add php7-simplexml php7-zip postfix awall su-exec php7-soap\
    php7-curl php7-sockets php7-exif php7-xml php7-dom php7-xmlreader \
    php7-xmlwriter php7-fileinfo php7-ftp php7-redis php7-sqlite3 php7-apcu

ARG cscart_version

ADD src/cscart_v${cscart_version}_ru.zip /cscart.zip
ADD scripts/start.sh /start.sh
ADD scripts/local_conf.php /var/www/html/local_conf.php

RUN unzip -o /cscart.zip -d /var/www/html && \
    rm /cscart.zip && \
    chown -R nobody.nobody /var/www/html

COPY config/supervisord.conf /etc/supervisor/conf.d/supervisord.conf
COPY config/nginx.conf /etc/nginx/nginx.conf

VOLUME ["/var/www/html"]

CMD ["/bin/sh", "/start.sh"]
