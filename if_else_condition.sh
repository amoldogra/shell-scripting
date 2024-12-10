#!/bin/bash

<<comment 
this is just for if else statement practise
comment

#read -p "enter anyone's name " person_name
#read -p "work importance percentage " wpe
if [$1 == "amol"]; 
then 
	echo "access given"
elif [$2  -ge 75];
then 	
	echo "access given for 20min."
else
	echo "access denied"
fi


