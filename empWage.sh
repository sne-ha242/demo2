#!/bin/bash -x

isPartTime=1;
isFullTime=2;
randomCheck=$(( RANDOM%2 ))
empRatePerHr=20

if [ $isFullTime -eq $randomCheck ]
then 
    echo "Employee is present"
    empRatePerhr=20";
    empHrs=8;
    salary=$(($empHrs*$empRatePerHr))
elif [ $isPartTimr -eq $randomCheck ]
then
  echo"Employee is part time"
  empHrs=4
else
    echo "Employee is absent"
    empHrs=0;
fi
salary=$(($empHrs*$empRatePerHr))
