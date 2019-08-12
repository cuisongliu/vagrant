#!/bin/bash
su root
cd /data/container
#wget https://cuisongliu.oss-cn-beijing.aliyuncs.com/docker/docker-19.03.0.tgz
./container-install install --host 127.0.0.1 --user root  --pk /data/id_rsa    --pkg-url  /data/container/docker-19.03.0.tgz 
