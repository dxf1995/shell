#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date： 2021-01-27
#FileName： test5.sh
#Description： A
#********************************************************************
<<'COMMENT'
笔记:
	C语言风格的for命令
	for (( i = 0; i < 10; i++ )); do
	{
		commands

	}
	done


	while 标准用法
	while test command; do
		oter commands
	done

COMMENT


#第一个 shell for 语句
a=1

for (( $a ; a < 100; a++ )); do

	echo "第几个第$a 哇哈哈"
	
done

b=10

while [[ $b -gt 0 ]]; do
	echo "$b 个数了吗"
	b=$[ $b -1 ]	
done