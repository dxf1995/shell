#!/bin/bash

#使用用for 遍历文件中所有内容
file='states'


for state in $(cat $file); do

    echo "Visit veautiful $state"

done
