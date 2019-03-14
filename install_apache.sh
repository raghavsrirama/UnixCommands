#!/bin/sh

sudo yum install httpd -y
systemctl status httpd
systemctl stop httpd
systemctl start httpd

ps -eaf | grep httpd

