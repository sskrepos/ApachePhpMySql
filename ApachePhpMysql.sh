#!/bin/bash 
2 sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get autoremove 
3 sudo apt-get install apache2 
4 sudo service apache2 start 
5 sudo apt-get install php5 php5-mysql php5-curl php5-gd php5-snmp php5-mcrypt php5-tidy php5-xmlrpc libapache2-mod-php5 
6 sudo apt-get install mysql-server mysql-client 
7 sudo systemctl start mysql 
8 sudo mysql_secure_installation 
9 sudo systemctl enable apache2 
10 sudo systemctl enable mysql
