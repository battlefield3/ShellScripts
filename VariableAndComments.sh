 #! /bin/bash

echo $BASH
echo $HOME
echo $BASH_VERSION
name=Prashant

echo name is $name
# This is a variable
val=10
echo $val

# User Inputs

echo "Enter names: "
read name1 name2

echo "Entered names: $name1, $name2"

read -p 'username: ' $user_var
read -sp 'password: ' $password

echo
echo $user_var
echo
echo $password

# Storing names in an array
echo "enter names: "
read -a names
echo "Names: ${names[0]}"
