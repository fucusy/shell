#!/bin/bash

cat /etc/redhat-release # to see the version of computer

adduser moxun # moxun is the username you add
# if you want to remove this user
#  simply run "userdel moxun" 
# you also can add -r, such as "userdel -r moxun" to remove the moxun home dirtory 
# and mail spool by the way

# if fail to delete user, you can remove it forcefully using "userdel --force moxun"

passwd moxun  # setup the password, after excute you need to input password


# to see and edit the mechnisim see the way to control the sudo priviedge
# vi /etc/sudoers 

# add a group named admin

groupadd admin

# if you want to delete group admin
# you can use "groupdel admin"

# append the lines allow user in group admin run all commands:

sudo echo  '#allow user in group admin run all commands' >>  /etc/sudoers
sudo echo '%admin  ALL=(ALL) ALL' >> /etc/sudoers

usermod -a -G admin moxun # add moxun to admin group
# if you want to remove moxun from admin group 
# you can run "gpasswd -d moxun admin"

id moxun # to see the group of moxun