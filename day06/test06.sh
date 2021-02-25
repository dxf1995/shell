#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date： 2021-02-22
#FileName： test06.sh
#Description： A
#********************************************************************

function return_1 {
	
	read -p "Enter a value: " value
	echo "doubling the value"
	return $[ $value * 2 ]

}

return_1
echo "The new value is $?"


