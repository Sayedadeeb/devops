#!/bin\bash


read -p "Enter a value: " VAL


if [ "$VAL" -ge 0 ]
then
	if [ "$VAL" -ge 5 ]
	then
		echo -e "\nThe value is more than or equal to 5\n"
        else
		echo -e "\nThe value is less than 5\n"
	fi
else
	echo -e "\nThe value is Negative\n"

fi

