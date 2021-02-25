#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date： 2021-02-22
#FileName： test03.sh
#Description： A
#********************************************************************
function func7 {
	
	echo $[ $1 *$2 ]
}

if [ $# -eq 2 ]; then

	value=$(func7 $1 $2)
	echo "The result is $value"
else 
	echo "Usage: badtest1 a b"


fi
