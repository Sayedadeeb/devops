#!/bin/bash



NOW=$(date +"%a") # or `date +"%a"`                                 # %a used to indicate week names eg. Sun

case $NOW in                                                        # case statement used as 'if' also called conditional statement
#case $1 in                                                           # case statement with Argument Input
        Mon)
		echo "Full backup"
		;;                                                   # act like 'elif' and also closing statement of each
	Tue|Wed|Thu|Fri)
		echo "Partial backup"
		;;
	Sat|Sun)
		echo "No backup"
		;;
	*)                                                           # act like 'else'
		echo "Something went wrong"
		;;
esac                                                                  # act like `fi`



##############################
                         # example with an argument


#!/bin/bash



#NOW=$(date +"%a") # or `date +"%a"`                                 # %a used to indicate week names eg. Sun

#case $NOW in                                                        # case statement used as 'if' also called conditional statement
case $1 in                                                           # case statement with Argument Input
        Mon)
                echo "Full backup"
                ;;                                                   # act like 'elif' and also closing statement of each
        Tue|Wed|Thu|Fri)
                echo "Partial backup"
                ;;
        Sat|Sun)
                echo "No backup"
                ;;
        *)                                                           # act like 'else'
                echo "Something went wrong"
                ;;
esac
