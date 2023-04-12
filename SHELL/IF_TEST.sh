#!/bin/bash


read -p  "Enter Your Password: " Pass


if [ "$Pass" = "adeeb" ]
then
	echo "Password is Correct"
else
	echo "Password is Incorrect"


fi
#########################################



read -p  "A Number: " n

if [ "$n" -ge "0" ]
then
        echo "Positive Number"
else
	echo "Negative Number"
fi





