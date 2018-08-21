#!/bin/bash

echo "Nginx is running..."
cp -rf html/ /usr/share/nginx/html
exec nginx -g "daemon off;"
