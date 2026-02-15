#!/bin/bash

sudo apt-get install ngnix

sudo systemctl start ngnix

sudo systemctl enable nginx

echo "NGINX installed"
