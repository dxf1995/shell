#!/bin/bash
# Testing the test command

my_variable="Full"

if test $my_variable; then
	echo "The $my_variable expression returns a Ture"
else
	echo "The $my_variable expression returns a False"
	
fi