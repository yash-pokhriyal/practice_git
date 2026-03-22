#!/bin/bash

<<info 
explanation of function
info

function create_user {
	read -p "Enter the username:" username
	sudo useradd $username
	echo "User created"
}

create_user
