#!/bin/bash

######################
# repository updates #
######################

# NVIDIA graphics drivesr 358.16 for ubuntu 15.10, 14.04
sudo add-apt-repository ppa:graphics-drivers/ppa

# MySQL 5.7 :)
sudo add-apt-repository -y ppa:ondrej/mysql-5.7

# PHP 7.0
sudo add-apt-repository ppa:ondrej/php

# update and upgrade
sudo apt-get update && upgrade -y


################
#   installs   #
################

# NVIDIA video card drivers
sudo apt-get install nvidia-358 nvidia-settings -y
# to uninstall ~$ apt-get purge nvidia*

# MySQL 5.7
sudo apt-get install software-properties-common -y
sudo apt-get install mysql-server -y

# PHP 7.0
sudo apt-get install php7.0 -y

# git
sudo apt-get install git -y



# python dev
# pip
sudo apt-get install python-pip python-dev build-essential -y
sudo pip install --upgrade pip
sudo pip install --upgrade virtualenv