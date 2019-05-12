#!/bin/sh 

##Activating and Deactivating TCP/IP network services on a Network Interface Card (NIC): 


sudo ifconfig
sudo ifconfig enp0s3 down
sudo ping 192.169.0.5
sudo ifconfig
sudo ifconfig enp0s3 up
sudo ifconfig
sudo ping 192.168.0.5
##Disconnect
sudo ifconfig enp0s3 192.168.0.5
sudo ifconfig enp0s3 down
exit
