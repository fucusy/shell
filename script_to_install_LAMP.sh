#!/bin/bash

#  install mysql php httpd on centos 6.6

sudo yum install php -y
sudo yum install httpd -y

# install mysql-server
sudo yum install mysql-server -y

# install php mysql extension

sudo yum install php-mysql -y






#make httpd start on boot
sudo chkconfig httpd on

#make mysqld start on boot
sudo chkconfig mysqld  on

# start the mysql
sudo service mysqld start

# init the mysql 
sudo mysql_secure_installation

# Launch mysql at reboot or boot


