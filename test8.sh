#!/etc/bin/env bash
#
# 
read -p "PLS input A number : " aa
read -p "PLS input A number : " bb
case ${bb} in
start) 
     systemctl start ${aa}
     echo "------"
;;
stop) 
     systemctl stop ${aa}
     echo "---------"
     ;;
status)
      systemctl status ${aa}
;;
*)
       echo "此脚本为垃圾"
esac
