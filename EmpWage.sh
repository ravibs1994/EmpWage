#!/bin/bash -x
isFulltime=1
isPartTime=2
empRatePerhour=20
randomCheck=$((RANDOM%3))
case $randomCheck in
        $isFulltime )
                emphrs=8
;;
 $isPartTime )
        emphrs=4
;;
        * )
                emphrs=0
;;
esac
salary=$(($empRatePerhour*$emphrs))

echo "Your one day salary is :" $salary



