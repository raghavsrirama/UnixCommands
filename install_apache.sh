#!/bin/bash

sudo yum install httpd -y

sudo su - ec2-user

sudo systemctl status httpd
sudo systemctl stop httpd
sudo systemctl start httpd

ps -eaf | grep httpd

