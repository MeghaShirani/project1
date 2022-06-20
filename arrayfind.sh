#!/bin/bash
list="1 4 8 9 56 42 78"
echo "enter the number to be found in the list"
read num
for i in $list
do 
	if [ $num -eq $i ]
	then 
		echo "the $num is present in the list"
	fi
done       
