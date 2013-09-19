#!/bin/bash

yum install sysstat
yum install wget
# libaio-devel is required for fio
yum install libaio-devel
wget http://pkgs.repoforge.org/fio/fio-2.0.13-1.el6.rf.x86_64.rpm
rpm -Uvh fio-2.0.13-1.el6.rf.x86_64.rpm

mkdir fiotest
cd fiotest
mkdir data result
