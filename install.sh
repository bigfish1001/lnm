#!/bin/bash
#author: bigfish1001@163.com
#description: init scripts
#date 2022-04-30
#check user root
if [ $(id -u) != "0" ]; then
    echo 'Please run this script as root'
    exit 1
fi
