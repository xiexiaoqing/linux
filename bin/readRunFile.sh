#!/bin/bash

while read line
do
	name=$line
	echo "Text read from file - $name"
	($name)     #execute command
done < $1
