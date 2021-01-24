#!/bin/bash

#testing the else section

testuser=test1

if grep $testuser /etc/passwd
then
    echo "The bash files for user $testuser are:"
    ls -a /home/$testuser/.b*
    echo
else 
    echo "Tht user $testuser does not exist on this system."
    echo
fi

