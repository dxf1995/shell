#!/bin/bash
#********************************************************************
#Author: duanxf2
#email： 861272006@qq.com
#Date： 2021-02-04
#FileName： test07.sh
#Description： A
#********************************************************************
IFS.OLD=$IFS
IFS=$'\n'
for entry in $(cat /etc/passwd); do

	echo "Values in $entry -"
	IFS=:
	for values in $entry; do
		echo " $values"
	done
done
