#!/bin/bash

<< info 
Loop : anything that we want to repeat again and again
info

for((num=1;num<=10;num++))
do 
	echo "$num++"
	echo "hello"
done
