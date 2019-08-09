#!/usr/bin/env bash
#
#

for i in $(seq 1 5)
do
read -p "输入你的得分：" grade
if [ ${grade} == 'exit' ];then
echo "滚蛋"
exit
elif [ ${grade} -ge 0 ] && [ ${grade} -lt 60 ];then
echo "fail"
elif [ ${grade} -ge 60 -a ${grade} -lt 80 ];then
echo "pass"
elif [[ ${grade} -ge 80 && ${grade} -lt 90 ]];then
echo "good"
elif [[ ${grade} -ge 90 && ${grade} -le 100 ]];then
echo "very good,太优秀了"
else 
echo "你输入的分值有误 分数应在0~100之间"
fi
done
