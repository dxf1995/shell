#!/bin/bash
#testing nested ifs -user elif
#
testuser=test1
if grep $testuser /etc/passwd ;then
echo $?
	echo "The user $testuser exists on this system."

elif ls -d /home/$testuser
echo $?
then
	echo "The user $testuser does not exist on this system."
	echo "Hoower, $testuser has a directory."
fi