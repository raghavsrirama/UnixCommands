#!/bin/bash

sudo yum install httpd -y

sudo su - ec2-user:wq!

systemctl status httpd
systemctl stop httpd
systemctl start httpd

ps -eaf | grep httpd

