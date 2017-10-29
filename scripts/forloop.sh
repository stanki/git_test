#!/bin/bash

if [ $# -ge 1 ] 
then
echo '---- for loop 1 ---'
	for i in $(seq 1 $1)
	do
		echo $i
	done

echo '---- for loop 2 ---'
	for ((i=1;i<=$1;i++))
	do
		echo $i
	done
else
	echo 'script needs at least one argument'
fi




