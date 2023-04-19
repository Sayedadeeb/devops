#!/bin/bash
#

#### SHOPT -U NOCASEMATCH ; IT IS USED TO MAKE THE INPUT NON CASE SENSITIVE. SO -s IS TO 'SET' AND -u for 'un set'


shopt -s nocasematch                  #turn on a case insensitive matching

case "$1" in
	#[Aa][Pp][Pp][Ll][Ee])         # can use this to make a word case insensitive instead of 'apple)'
	apple)
		echo "Apple pie is quite tasty"
	;;
	banana)
		echo "I like banana bread"
	;;
	kiwi)
		echo "Kiwi is good"
	;;
	*)
		echo "Something went wrong"
esac

shopt -u nocasematch                 # turn OFF a case insensitive matching


