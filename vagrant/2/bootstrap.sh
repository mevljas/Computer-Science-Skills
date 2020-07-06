#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y nginx
sudo /etc/init.d/nginx start
sudo echo "192.168.50.5 debian" >> /etc/hosts