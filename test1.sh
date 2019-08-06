#!/usr/bin/env bash

while true;
do
read -p "Please input a Number:" V1
if [ ${V1} -eq 100 ] ;then
echo "你刚才输入的是100"
exit
else
echo "你刚才输入的不是100，重新输入"
fi
done
