#!/usr/bin/env bash 
#
#


read -p "请输入该生的年纪：" num
if [[ ${num} -ge 7 &&  ${num} -le 12 ]]; then
echo "该生可以入学"
else
echo " 该生不可以入学"
fi
