#!/bin/bash
if systemctl is-active --quiet httpd;then
echo "apache is running"
else
echo apache is installing
yum install -y httpd
systemctl start httpd
systemctl enable httpd
systemctl status httpd
echo "apache is installed and active"
fi
