#!/bin/bash
PATH=/usr/local/openresty/nginx/sbin/nginx:$PATH
export PATH

nginx -p . -s reload

