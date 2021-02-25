#!/bin/bash
<<'COMMENT'
for (( a = 1; a <= 3; a++ )); do
    
    echo "  Inside loop: $a:"
    for (( b = 1; b <=3; b++ )); do
        echo " Inside loop: $b"
    done
    
done
COMMENT


# whiel 与 for循环的嵌套
# 
# 
var1=5

while [ $var1 -ge 0 ]; do

	echo "Outer loop: $var1"
	for (( i = 0; i < 10; i++ )); do
		var3=$[ $var1 * $i ]
		#  这行只是代表一个输出不进行任何运算, 真正的运算在上行
		echo " Inner loop: $var1 * $i = $var3"
	done
	var1=$[ $var1 -1 ]
done



