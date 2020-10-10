#!/bin/bash -x
randomCheck=$((RANDOM%2))
echo $randomCheck
isPresent=1
if [ $randomCheck -eq $isPresent ]
then
 echo "Emp present"
else
echo "Emp Absent"
fi


