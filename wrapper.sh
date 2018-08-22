#!/bin/bash

echo "Nginx is running..."
cp -rf /usr/local/include/html/ /usr/share/nginx/
exec nginx -g "daemon off;"
