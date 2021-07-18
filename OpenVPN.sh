#!/bin/bash

clear
echo "   ___         _    ___  ___ ____   "
echo "  / __|___ _ _| |_ / _ \/ __|__  |  "
echo " | (__/ -_) ' \  _| (_) \__ \ / /   "
echo "  \___\___|_||_\__|\___/|___//_/    "

yum update -y
yum install wget -y
yum install net-tools -y
wget http://nirob.info:85/OpenVPN/openvpn-as-2.5-CentOS7.x86_64.rpm
rpm -i openvpn-as-2.5-CentOS7.x86_64.rpm
cd /usr/local/openvpn_as/lib/python2.7/site-packages/
rm pyovpn-2.0-py2.7.egg
wget http://nirob.info:85/OpenVPN/pyovpn-2.0-py2.7.egg
cd /usr/local/openvpn_as/bin
./ovpn-init


echo "Done"
echo "SETUP ADMIN PASSWORD"

passwd openvpn


echo "Done"
