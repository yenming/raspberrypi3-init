#!/bin/bash

# Program:
# This is Pi3-network-setup 
# History:
# 2018/10/16
# 待完成

PATH=/etc/wpa_supplicant/
export PATH

read -p "Please input your network name(ssid):" name      # 提示網路名稱（SSID）
read -p "Please input your network password:" password       # 提示使用者密碼
echo "\nYour network name(ssid): ${name}" # 結果由螢幕輸出
echo "\nYour password is: ${password}\n" # 結果由螢幕輸出
read -p "Please check your network Name(ssid) and Password are true or false :" check

if [ "${check}" == "true"]; then
	echo "OK, Good"
	exit 0
fi

echo "I don't know what your choice is" && exit 0

# The Program End
exit 0 
