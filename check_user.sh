#!/bin/bash

<<help
Creating if user exists or not 
help


read -p " Enter the username which you want to check " user

count=$(cat /etc/passwd | grep $user |wc|awk '{print $1}')

if [ $count -eq 0 ];
then 
   echo "User doesnot exists"
else
   echo "User exists"
fi


