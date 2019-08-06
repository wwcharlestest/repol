#!/usr/bin/env bash



while true
do
read -p "请输入两个字母，用空格分开：" va vb
if [ ${va} == ${vb} ];then
echo "${va} 等于 ${vb}"
elif [ ${va} \> ${vb} ];then
echo "${va} 大于 ${vb}"
elif [ ${va} \< ${vb}  ];then
echo "${va} 小于 ${vb}"
else 
echo "不能比，狗等"
exit
fi
done
