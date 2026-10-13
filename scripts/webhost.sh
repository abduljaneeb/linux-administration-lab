#!/bin/bash

#install apache server
yum install -y httpd
echo "apache server is installed"

#Start apache server
systemctl start httpd
echo "apache server is started"

#Enable apache http service
systemctl enable httpd
echo "apache server is enabled"

#Append welcome to the default page
echo " Welcome to Janeeb Server " >> /var/www/html/index.html
echo "added 'welcome ' to the default web page"

#Restart the apache http service
systemctl restart httpd
echo "apache service is restarted"
