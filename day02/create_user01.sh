#!/bin/bash
read -p "Please input a username: " user

#创建一个用户命

if id $user &>/dev/null; then
	echo "user $uesr already exists"
else 
	useradd $user
	if [ $? -eq 0 ]; then
		echo "$user is created."
	fi
fi 