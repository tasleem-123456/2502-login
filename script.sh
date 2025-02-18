#!/bin/bash
echo"updating system"
sudo apt update -y
echo "installing utilities"
sudo apt install -y zip unzip
echo "Installing NGINX SERVER"
sudo apt install nginx -y
echo "Removing sample test pages ....."
sudo rm -rf /var/www/html
echo "Cloning Login App"
sudo git clone https://github.com/tasleem-123456/2502-login.git/var/www/html
echo "Brosw Login App with public Ip Address =====>"
