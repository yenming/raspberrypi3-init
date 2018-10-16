#!/bin/bash

# Program:
# This is Pi3-node-env
# History:
# 2018/10/16

read -p "##### Update your system package list #####" ;
sudo apt-get update;

read -p "##### Upgrade all your installed packages to their latest version #####" ;
sudo apt-get dist-upgrade;

read -p "##### To download and install newest version of Node.js, use the following command #####" 
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -;

read -p "##### Now install it by running #####" ;
sudo apt-get install -y nodejs;

read -p "##### Check that the installation was successful, and the version number of Node.js #####" ;
node -v;

read -p "##### Now install Finish #####" ;

# The Program End
exit 0 