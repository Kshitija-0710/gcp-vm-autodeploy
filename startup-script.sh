#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
echo "Hello from Terraform provisioned GCP VM!" | sudo tee /var/www/html/index.html
