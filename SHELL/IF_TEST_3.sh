#!/bin/bash



#create new 2 files add content to them and copy the content to another new created file


file1="/c/Users/User.DESKTOP-ELKSSRN.000/Desktop/Adeeb/SHELL/practise/"

file2="/c/Users/User.DESKTOP-ELKSSRN.000/Desktop/Adeeb/SHELL/practise/"

echo -e "\n\n date=`date` \n\n"

read -p "Enter first file name : " file1_name
read -p "Enter second file name : " file2_name

cd $file1

touch $file1_name

vi $file1_name

cat $file1_name > $file2_name


Exit_status="$?"


if [ "$Exit_status" != 0 ]



then
	

	#1     echo -e "\n Copied with Succssfully!!
	#
	#
	ping amazon.com>$file2_name


elif
		#Exit_status="$?"

     #2     ping google.com>$file2_name


[ $Exit_status -eq 0 ]

then
	echo -e "\n Copied Succssfully!!! \n"

else
	echo -e "\n NOT able to copy the files  !!! \n"

fi
