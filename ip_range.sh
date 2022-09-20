#!/bin/bash
# Author : Vivek Bangare
# Script follows here:
ip=10.100.100.15
IFS="." read -a range <<< $ip
echo "${range[0]}"
#echo "hello $begin"
begin=$((${range[3]}))
echo $begin
end=$((begin+3))
for (( c=$begin; c<=$end; c++ ))
do 
  echo "10.100.100.$c"
done

