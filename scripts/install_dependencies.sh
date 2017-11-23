#!/bin/bash
rpm -i https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm
rpm -i https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install -y mysql-server
yum groupinstall -y "Web Server" "MySQL Database server" "PHP Support"
yum install -y php-mysql
