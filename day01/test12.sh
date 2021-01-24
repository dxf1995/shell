#!/bin/bash
# if [] 方括号的含义： 定义了测试条件，注意，第一个方括号之后和第二个方括号
# 之前必须加上一个空格，否则就会报错。

testing=""
if [ $testing ]; then
	echo Ture
else
	echo Flash
fi  