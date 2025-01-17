#!/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
cd /var/www/html
echo '<html><h1>This is Trevotech Web Server<h1><html>' >index.html
