#!/bin/bash

# Testing nested ifs

testuser=test

if grep $testuser /etc/passwd; then
    echo "The user $testuser does not exist on this system:"
else 
    echo "The user $testuser does not exist on this system."
    if ls -d /home/$testuser/; then
        echo "However, $testuser has a directory."
        fi
fi
