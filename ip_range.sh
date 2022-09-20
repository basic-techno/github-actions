#!/bin/bash
# Author : Vivek Bangare
# Script follows here:
ip=10.100.100.15
IFS="." read -a range <<< $ip
echo "${range[0]}"
#echo "hello $begin"

#for ips in {$begin..5}
#do 
#  echo "10.100.100.$ips"
#done
