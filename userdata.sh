#!/bin/bash
sudo yum install httpd -yum
sudo systemctl start httpd
sudo systemctl enable httpd 