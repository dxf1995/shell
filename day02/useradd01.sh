#/bin/bash
#####################################################
# add user										    #
# v1.0 by duanxf2  16/1/2021					    #
#####################################################
read -p "Please input number: " num
read -p "Plsase input preifx: " preifx

for i in `seq $num`; do
	user=$preifx$in
	useradd $user
	echo "123" |passwd --stdin $user &>/dev/null  
	
	if [ $? -eq 0 ]; then
		echo "$user is created."
	fi

done
