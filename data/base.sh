#!/bin/bash
echo "admin" | sudo passwd root --stdin
su root
mkdir -p ~/.ssh
cat /data/id_rsa.pub  >> /home/vagrant/.ssh/authorized_keys
cp /home/vagrant/.ssh/authorized_keys /root/.ssh/authorized_keys
yum repolist
systemctl stop firewalld
systemctl disable firewalld
yum -y groupinstall  基本网页服务器
yum install socat -y 
yum install unzip -y 
yum install ipvsadm -y 