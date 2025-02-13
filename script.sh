#!/bin/bash
echo "Updating system"
sudo apt update -y
echo "installing utilities"
sudo apt install -y zip unzip
echo "installing NGINX WEB SERVER"
sudo apt install -y nginx
echo "cleanup sample pages"
sudo rm -rf /var/www/html
echo "Clone Login App"
sudo git clone https://github.com/tasleem-123456/2502-login.git
echo "Browse Login App"
