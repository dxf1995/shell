#!/bin/bash

<<'COMMENT'

if 使用符合条件测试，允许使用布尔逻辑来组合测试
[ condition1 ] && [ condition2 ] 二者任意一满足为True
[ condition1 ] || [ condition2 ] 二者满足才为True

COMMENT


echo "hello world"