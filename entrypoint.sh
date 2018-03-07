#!/usr/bin/env bash

chown -R www-data:www-data /data

exec supervisord -c /etc/supervisor/conf.d/supervisord.conf
