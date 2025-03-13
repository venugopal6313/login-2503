#!/bin/bash
# This is a comment!
echo "Web Deployment Script"
echo "Updating System"
sudo apt update -y
echo "Install Zip & Unzip"
sudo apt install -y zip unzip
echo "Install Nginx"
sudo apt install -y nginx
echo "Remove Sample Pages"
sudo rm -r /var/www/html/
echo "Clone login app"
sudo git clone https://github.com/venugopal6313/login-2503.git /var/www/html
echo "Web App Deployement Completed"
