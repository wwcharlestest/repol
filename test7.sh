#!/usr/bin/env bash
#
#
read -p "输入一个用户名称： " name
#read -p "输入用户删除日期： " s1
useradd ${name}
#passwd   ${name}

date=`date +%Y%m%d%H`
if [ ${date} -eq 2019080718 ];then
userdel -r user01 
fi
