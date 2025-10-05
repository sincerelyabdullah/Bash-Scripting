#!/bin/bash

# This is Jetha Laal ke dunyaa

<< comment
Anything here will not
be executed
comment

name="Hassan Qureshi"
echo "Name is $name, and date is $(date)"

# To get infromation from the username
echo "Enter the name please: "
read username
echo "You entered $username"

# The code to get usernames is cat /etc/passwd

read -p "Enter the IAM username: " iamusername
echo "The IAM user is $iamusername"

# How to add users
sudo useradd -m $iamusername
echo "New IAM user added"
