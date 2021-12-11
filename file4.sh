#!/bin/bash
read -p "Enter File Name" f
if [ -d $f ]
then
echo "It is Directory"
elif [ -f $f ]
then
echo "Choice: 1.Copy 2.Rename 3.Remove"
read -p "Enter your choice" ch
case $ch in
1) cp $f /home/cl2/SY ;;
2) mv $f /home/cl2/rename ;;
3) rm $f ;;
*) echo "Invalid Choice"
esac
else
echo "File does not exist"
fi
