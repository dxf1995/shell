#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date： 2021-02-22
#FileName： test02.sh
#Description： A
#********************************************************************

function badfunc1 {
	echo $[ $1 * $2 ]
}

if [ $# -eq 2 ]; then
	
	value=$(badfunc1)
	echo "The result is $value"
else
	
	echo "Usage: badtest1 a b"

fi

