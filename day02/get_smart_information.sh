#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date：  2021-01-25
#FileName： get_smart_infomation.sh
#获取当前所有硬盘smart信息 并存于当前目录之下
#********************************************************************
disk_number=`lsscsi |awk '{print NR}' |tail -n 1`
i=1 
while (( i<=disk_number )); do
	
	disk_LC=`lsscsi |awk -F '/' '{print $3}'|sed -n "$total p"`
	
	disk_info=`smartctl --all /dev/$disk_LC` >>./ kill.txt
	echo disk_info
	
done

#disk_number=`lsscsi |awk '{print NR}' |tail -n 1`

#disk_LC=`lsscsi |awk -F '/' '{print $3}'|sed -n "$total p"`

