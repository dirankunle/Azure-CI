#!/bin/bash
#
#echo "start1"
sudo install wget httpd -y
sudo systemctl enable httpd 
sudo systemctl restart httpd
echo "end"

