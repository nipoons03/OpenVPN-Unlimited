<h1> OpenVPN Access Server With Unlimited Licence </h1>

Server Required : Centos 7 x86_64.

Login As root and Run it:

yum install wget

then,

wget https://raw.githubusercontent.com/nipoons03/OpenVPN-Unlimited/main/OpenVPN.sh && sed -i -e 's/\r$//' OpenVPN.sh && chmod 755 OpenVPN.sh && ./OpenVPN.sh
