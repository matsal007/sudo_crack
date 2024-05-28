#!/bin/bash

read -p "Type username: " username
cd /home/$username

touch /home/$username/my.cnf
echo "[server]" >> /home/$username/my.cnf
echo "user=username" >> /home/$username/my.cnf
echo "basedir=/home/username/mysql" >> /home/$username/my.cnf
echo "datadir=/home/username/sql_data" >> /home/$username/my.cnf
echo "socket=/home/username/socket" >> /home/$username/my.cnf
echo "port=3306" >> /home/$username/my.cnf

mkdir -p /home/$username/mysql/lib/private
mkdir /home/$username/sql_data
touch /home/$username/socket

cd /home/$username
wget https://dev.mysql.com/get/Downloads/MySQL-8.4/mysql-8.4.0-linux-glibc2.28-x86_64.tar.xz
tar -xvf /home/$username/mysql-8.4.0-linux-glibc2.28-x86_64.tar.xz
rm /home/$username/mysql-8.4.0-linux-glibc2.28-x86_64.tar.xz
echo "export PATH=$PATH:/home/$username/mysql-8.4.0-linux-glibc2.28-x86_64/bin" >> /home/$username/.bashrc


