#!/bin/bash

if [ test19.sh -nt command_input_info.sh ]; then
	
	echo "The test19 file is newer than command_input_info"
else
	echo "The command_input_info file is newer than test19"
fi

if [ test19.sh -ot command_input_info.sh ]; then
	echo "test1 is newer old ? command_input_info"
fi


