#!/usr/bin/env bash

sudo apt-get update
sudo apt-get upgrade
apt-cache search htop
sudo apt-get install apache2
sudo dpkg-reconfigure apache2
sudo apt-get remove apache2
apt-cache show htop
apt-cache showpkg htop
apt-cache policy htop


