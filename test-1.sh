#!/bin/bash

echo "enter a number.";
read x;

val=`expr $x % 2`;
if [[ $val -eq 0 ]]
then
echo "Even number.";
else
	echo "Odd number.";
fi

