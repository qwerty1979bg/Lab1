#!/usr/bin/env bash

echo Checking if NGINX is installed

install_nginx()
{
echo "NGINX is not installed, installing" 

$ cat <<EOF > /etc/yum.repos.d/nginx.repo
[nginx]
name=nginx repo
baseurl=http://nginx.org/packages/centos/7/x86_64/
gpgcheck=0
enabled=1
EOF

yum install -y nginx && echo NGINX successfully installed
}

which nginx && echo NGINX is installed
which nginx || install_nginx
