#!/bin/bash
echo "setting up the web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -r /var/www/html/
sudo git clone https://github.com/saikrupa99/login-2422.git /var/www/html/
echo "Application deployment completed"
