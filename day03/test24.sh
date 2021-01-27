#!/bin/bash
#
name='wahaha'

<<'COMMENT'
case  命令会采用列表格式来检查单个变量的多个值。




# 首先我使用if来写一个例子

if [ $name = "ping" ]; then

	echo "$name 我是哇哈哈吗？ FAST 1"

elif [ $name = 'wahaha' ]; then

	echo "$name 我是哇哈哈吗？ FAST 2"
elif [ $name = 'popo' ]; then
	
	echo "$name 我是哇哈哈吗？ FAST 3"
fi	


COMMENT

# 在使用case 来写出上面的if

case $name in
	ping)
		echo "$name 我是哇哈哈吗？ FAST 1";;
	wahaha)
		echo "$name 我是谁?? FAST 2";;
	popo)
		echo "$name 我是哇哈哈啊 FAST 3";;
esac
