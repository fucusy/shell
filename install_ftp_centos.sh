#! /bin/bash

# install the ftp server without promote
sudo yum install -y vsftpd

# start ftp server
sudo service vsftpd start

# install ftp client without promote

sudo yum install -y ftp