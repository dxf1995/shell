#!/bin/bash

<<'COMMENT'


重点： (( expression ))括号


if 高级特性 (( expression ))  expression 后面任何一项都可以用下面这些运算符

val++ 后增
val-- 后减
++val 先增
--val 先减
! 逻辑求反
~ 位求反
** 幂运算
<< 左位移
>> 右位移
& 位布尔和
| 位布尔或
&& 逻辑和
|| 逻辑或

COMMENT

重点2： [[ expression ]] 双方括号

#开始例子


va11=10

# 解释 10的平方等于100 大于90 吗？ 肯定是大于90的所以if 往下执行打印出 va12的值
if (( $va11 ** 2 > 90 )); then

	(( va12 = $va11 **2 ))
	echo "The square of $vall is $va12"

fi


#列2

if [[ $USER == r* ]]; then

	echo "Hello $USER"
else
	echo "Sorry, I do not konw you"
fi