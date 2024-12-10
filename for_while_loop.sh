#!/bin/bash

<<task
$1 is the folder name
$2 start limit  arg 
$3 stop limit 
task

 
#for loops
for ((i=$2; i<=$3; i++));
do	
	mkdir "$1$i"
done


#while loop 

