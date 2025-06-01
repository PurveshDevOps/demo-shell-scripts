#!/bin/bash



<<info

this is an explaination of functions

info

function create_user {
read -p "Enter the username:" username
sudo useradd -m $username

echo "User created"
}

create_user
create_user
create_user
