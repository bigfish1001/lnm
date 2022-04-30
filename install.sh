#!/bin/bash
#check user root
if [ $(id -u) != "0" ];then
    echo 'Please run this script as root'
    exit 1
fi
