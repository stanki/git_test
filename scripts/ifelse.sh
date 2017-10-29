#!/bin/bash



if [ $# -ge 1 ] 
then
	echo $#
	echo $1
else
	echo 'script needs at least one argument'
fi
