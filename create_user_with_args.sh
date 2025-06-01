#!/bin/bash



echo "*******Creation of User*******"

read -p "Enter the Username: " Username

read -p "Enter the Password: " Password

sudo useradd -m "$Username"

echo -e "$Password\n$Password" | sudo passwd "$Password"

echo "*******User Created*******"

sudo userdel $username

echo "*******User Deleted*******"

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then
         echo "as wc is 0, the user is deleted"
else
	echo "the user was not deleted"
fi
