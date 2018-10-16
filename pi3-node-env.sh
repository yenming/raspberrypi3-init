#!/bin/bash

# Program:
# This is Pi3-node-env
# History:
# 2018/10/16

read -p "\n ##### Update your system package list ##### \n" ;
sudo apt-get update;

read -p "\n ##### Upgrade all your installed packages to their latest version ##### \n" ;
sudo apt-get dist-upgrade;

read -p "\n ##### To download and install newest version of Node.js, use the following command ##### \n" 
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -;

read -p "\n ##### Now install it by running ##### \n" ;
sudo apt-get install -y nodejs;

read -p "\n ##### Check that the installation was successful, and the version number of Node.js ##### \n" ;
node -v;

read -p "\n ##### Now install Finish #####\n" ;

# The Program End
exit 0 