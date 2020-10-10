#!/bin/bash -x
isFulltime=1
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq $isFulltime ]
then
        empRatePerhour=20
        emphrs=8
        salary=$(($empRatePerhour*$emphrs))
else
        salary=0
fi
echo "Your one day salary is :" $salary

