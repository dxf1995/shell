#!/bin/bash
# eq 等于0
# ne 不等于
if [ $UID -ne 0 ]; then
	echo "你没有权限!"
	exit 1
fi

yum -y install httpd
