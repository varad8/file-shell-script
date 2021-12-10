#!/bin/bash

read -p "Enter file name" f

if [ -d $f ]

then

echo "File exist and it is directory"

elif [ -f $f ]

then

echo "It is File"

else

echo "File does not exist"

fi
