#!/usr/bin/env bash

echo Checking if NGINX is installed

install_nginx()
{
echo "NGINX is not installed, installing" 
exit 0
}

which nginx || install_nginx


