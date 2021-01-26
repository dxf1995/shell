#!/bin/bash
<<'COMMENT'

这个脚本中学习了if 中使用了复合条件测试  && || 
&& 一假则假
|| 一真则真
用法如下



if [ -d $HOME ] && [ -w &HOME/testing ]; then
	echo "The file exists and you can write to it"
else
	echo "一假则假"	
fi
COMMENT


# 第一个条件表达式 1 等于 2 吗？  第二个条件表达式 1 不等于 33， 已知两个条件都未假所以不会打印第一个echo

if [ 1 -eq 2 ] || [ 1 -ne 1 ]; then
	echo "傻逼才会打印我"
else
	echo "if 条件并不成立啊"
fi