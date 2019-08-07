#!/usr/bin/env bash
#
# 

read -p '请输入名字：' name
if [ ${name} == alice ] ||  [ ${name} == bob ];then
echo "录取"
else
echo "不录取"
fi
