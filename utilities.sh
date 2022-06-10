#!/bin/bash
# by yosmatos

echo "This executable will install some utility on your server: vim, "
yum install vim -y
yum install wget -y
yum install curl -y
yum install finger -y
#dnf -y install net-tools       To install net-tools 
yum -y install net-tools
yum update -y
