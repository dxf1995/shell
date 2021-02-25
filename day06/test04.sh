#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date： 2021-02-22
#FileName： test04.sh
#Description： A
#********************************************************************

# print 
function func1 {
	echo "This is an example of a function"

}


count=1 
while [ $count -le 5 ]; do

	func1 
	count=$[ $count + 1 ]


done


echo "This is the end of the loop"
func1
echo "Now this is the end of the scrip"
	
