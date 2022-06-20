#!/bin/bash
space=`df -h . | awk -F " " 'NR==2 {print $5}' | sed 's/%/ /g'`
if [ $space -gt 24 ]
then
	echo "memory reached thershold value" | mail -s "memory utilization" meghashirani@gmail.com
fi
