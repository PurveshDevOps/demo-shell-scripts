#!/bin/bash


<< help
help



echo " ******** CREATION OF USER ********"

# mujko username user se lena hai --> 'read -p'


read -p "Enter the Username: " username
read -p "Enter the Password: " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "******** CREATION OF USER COMPLETED ********"






















