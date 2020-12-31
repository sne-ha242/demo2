#!/bin/bash -x

isPresent=1
randomCheck=$(( RANDOM%2 ))


if [ $isPresent -eq $randomCheck ]
then 
    echo "Employee is present"
    empRatePerhr=20";
    empHrs=8;
    salary=$(($empHrs*$empRatePerHr))
else
    echo "Employee is absent"
     salary=0;
fi
