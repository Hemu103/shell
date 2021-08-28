#!/bin/bash

echo "installing webserver"
sudo su -
sudo apt-get install httpd

echo "starting webserver"
systemctl start httpd
