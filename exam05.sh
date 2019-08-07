#!/usr/bin/env bash
#
#

if [ $# -ge 1 ];then
systemctl status $1 &> /dev/null
if [ $? -eq 0 ] ;then
echo "$1 is running!"
else 
systemctl  start $1 &> /dev/null
       if [ $? -eq 0 ];then
       echo  "你的$1服务没有启动，现在已经帮你启动了"
       else
       echo "你的$1服务没有启动，现在已尝试帮你启动，但还没有成功请你联系管理员检查"
       fi
fi
else  
    echo "请你在执行该脚本时 指定一个参数为你要检查的服务名"
    echo "例如 $0 nginx"
fi 
