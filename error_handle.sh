#!/bin/bash

create_directory(){
	mkdir demo
}

if ! create_directory; then 
	echo " tyheb code is being exited as the directory already exists"
	exit 1
fi
	
echo "this should not work because the code is interupted"
