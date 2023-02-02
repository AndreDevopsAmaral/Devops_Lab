#!/usr/bin/env bash
echo "Installing Apache And setting it up...."
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /ver/www/html/
service httpd start