#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date： 2021-01-27
#FileName： test4.sh
#Description： A
#********************************************************************
file_location=`pwd`

<<'COMMENT'
笔记:
内部字段分隔符 IFS环境变量定义了bash shell 用作字段分隔符的一系列字符
bash shell 会将下列字符当作字段分隔符:
	1.空格 
	2.制表符 tab
	3.换行符 enter

1. 修改内部分隔符的定义
IFS.OLD=$IFS
IFS=$'\n'

#在新代码中使用新的IFS值
IFS=$IFS.OLD




COMMENT

<<'COMMENT'


list="Alabama Alaska Arizona Arkansas Colorado"

list=$list " Connecticut"

for state in $list; do
	echo "Hava you ever visited $state?"

done 




list=`cat modlename.txt`

for val in $list ; do
	echo $val
done




COMMENT

# 通过modle name 判断系统版本做升降级
