#!/bin/bash -x
isFulltime=1
isPartTime=2
empRatePerhour=20
randomCheck=$((RANDOM%3))
if [ $randomCheck -eq $isFulltime ]
then
        emphrs=8
elif [ $randomCheck -eq $isPartTime ]
then
   emphrs=4
else
        emphrs=0
fi
salary=$(($empRatePerhour*$emphrs))

echo "Your one day salary is :" $salary


