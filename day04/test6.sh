#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date： 2021-01-27
#FileName： test6.sh
#Description： while 多条件判断
#********************************************************************


var1=10

while echo $var1 
		[ $var1 -ge 0 ]
do

	echo "This is inside the loop"
	var1=$[ $var1 - 1 ]

done
