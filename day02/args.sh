#!/bin/bash


echo "Enter the user to be added"


sudo useradd -m $1
echo "$1 user has been added"
