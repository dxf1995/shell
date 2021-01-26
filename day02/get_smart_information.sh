#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date：  2021-01-25
#FileName： get_smart_infomation.sh
#获取当前所有硬盘smart信息 并存于当前目录之下
#********************************************************************

# 当前
disk_number=`lsscsi |awk '{print NR}' |tail -n 1`

i=1 

file_aisle=`pwd`

# 遍历当前所有硬盘且抓取每个硬盘的smart信息

while (( i<=disk_number )); do
	
	disk_LC=`lsscsi |awk -F '/' '{print $3}'|sed -n "$i p"`
	echo "$disk_LC 硬盘"
    smartctl --all /dev/$disk_LC >> $file_aisle/kill.log
	echo $disk_info
	(( i++ ))
done

