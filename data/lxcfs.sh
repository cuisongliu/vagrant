#!/bin/bash
su root
cp /data/lxcfs.tar.gz /root/lxcfs.tar.gz
cd /root
tar -zxvf lxcfs.tar.gz
rm -rf lxcfs.tar.gz
cd  lxcfs
sh install.sh
systemctl status lxcfs