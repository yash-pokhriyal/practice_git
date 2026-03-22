#!/bin/bash

<< this
script will install the package that you pass in arguments 
this


echo "Installing $1"

sudo apt-get update > /dev/null

sudo apt install $1 -y > /dev/null

echo "Installation finished"
