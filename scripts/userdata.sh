#!/bin/bash
# User data script for EC2 instances


yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "Hello from AWS EC2" > /var/www/html/index.html
