#!/bin/bash
sudo sed -e 's|^mirrorlist=|#mirrorlist=|g' \
         -e 's|^#baseurl=http://mirror.centos.org|baseurl=https://mirrors.hit.edu.cn|g' \
         -i.bak \
         /etc/yum.repos.d/CentOS-*.repo
