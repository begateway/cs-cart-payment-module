#!/bin/bash

addgroup nobody tty
chmod o+w /dev/pts/0

su-exec nobody /usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf
