#/bin/bash
#####################################################
# add user										    #
# v1.1 by duanxf2  16/1/2021					    #
#####################################################
read -p "Please input number: " num
# ^[0-9]+$  ^开头 +前面字符有1到多个 $结尾
if [[ ! "$num" =~ ^[0-9]+$ ]]; then
	echo "error number!"
	exit 
fi

read -p "Plsase input preifx: " preifx
# 判断输入的长度是否为0
if [ -z "$preifx " ]; then
	echo "Error Preifx"
	exit
fi

for i in `seq $num`; do
	user=$preifx$in
	useradd $user
	echo "123" |passwd --stdin $user &>/dev/null  
	
	if [ $? -eq 0 ]; then
		echo "$user is created $num."
	fi

done
