#!/usr/bin/env bash
#
#

V1=0
while true
do 
    V1=$((V1+1))
    V2=$((V1%2))
    if [ $V1 -gt 10 ] ;then
    exit
    elif
       [ ${V2} -eq 1  ];then
    echo "${V1} "
    else
    continue  2
   fi
done
