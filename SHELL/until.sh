#!/bin/bash

# until loops
#
n=2
until [ $n >= 100 ]   # (( $n >= 100 ))
 do
	 echo $n
	 n=$((n+3))

 done	 

