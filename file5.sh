#!/bin/bash
read -p "Enter File Name" f
if [ -r $f -a -w $f -a -x $f ]
then
echo "File has read ,write and execute permission"
else
echo "File does not have read , write and execute permission"
fi
