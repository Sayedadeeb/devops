#!/bin/bash


USER_FILE="/c/Users/User.DESKTOP-ELKSSRN.000/Desktop/Adeeb/SHELL/user"

location="/c/Users/User.DESKTOP-ELKSSRN.000/Desktop/Adeeb/SHELL/OUTPUT"


read -p "Enter username : " username

grep "$username" $USER_FILE > $location


status="$?"


if [ $status -eq 0 ]
then
	echo -e "\n User is Found \n"

else
	echo -e "\n User NOT Found \n"

fi



############################################





USER_FILE="/c/Users/User.DESKTOP-ELKSSRN.000/Desktop/Adeeb/SHELL/user"


read -p "Enter username : " username



if grep "$username" $USER_FILE > /c/Users/User.DESKTOP-ELKSSRN.000/Desktop/Adeeb/SHELL/OUTPUT
then
        echo -e "\n User is Found \n"

else
        echo -e "\n User NOT Found \n"

fi

