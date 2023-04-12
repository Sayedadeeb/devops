#!/bin/bash


read -p  "Enter Your Password: " Pass
read -p  "A Number: " n


if [ "$Pass" = "adeeb" ] && [ "$n" -ge "0" ]

then
        echo "Password is Correct"  

elif  [ "$Pass" != "adeeb" ] && [ "$n" -le "0" ]
then
        echo "Password is Incorrect Number is also Negative"
elif [ "$Pass" = "adeeb" ] && [ "$n" -le "0" ]

then
        echo "Password is correct But it is a Negative Number"


elif [ "$Pass" != "adeeb" ] && [ "$n" -ge "0" ]

then
	echo "Password is Incorrect and the Number is Positive "


fi





