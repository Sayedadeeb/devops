#!/bin/bash

read -p "enter the no 1: " number1

read -p "enter the no 2: " number2
 
if [ $number1 -eq $number2 ]
then
	echo -e "\n Both are Equal"

#################################
# YOU CAN'T USE 'else' AFTER 'if'



#else 
#	echo -e "\n Both ARE NOT EQUAL"

###############################################


elif  [ $number1 -gt $number2 ]
then
        echo -e "\n number 1 is greater"
elif  [ $number1 -ne $number2 ]
then
        echo -e "\n number 1 is NE to number 2"

else
        echo -e "\n number 2 is greater"

fi

#
