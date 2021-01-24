#!/bin/bash
# test 命令不满足条件的时候范围值为非0


test_01=""
if test $test_01; then
	echo $test_01 True
else
	echo $test_01 False
fi