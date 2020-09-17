#!/bin/bash

# Install CS-Cart
if [ ! -e /var/www/html/.first-run-complete ]; then
  rm -f /var/www/html/*
  unzip /cscart.zip -d /var/www/html

  echo "Do not remove this file." > /var/www/html/.first-run-complete

  chown -R nobody.nobody /var/www/html
fi

addgroup nobody tty
chmod o+w /dev/pts/0

su-exec nobody /usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf
