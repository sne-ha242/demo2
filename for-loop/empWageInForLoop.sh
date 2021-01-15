#!/bin/bash -x

empRatePerHr=20
isFullTime=1
isPartTime=2
totalsalary=0
numWorkingDays=5

for (( day=1; day<=$numWorkingDays; day++))
do
  empcheck=$(( $RANDOM%3 ))
case $empcheck in
 $isFullTime)
    empHrs=8
     ;;
 $isPartTime)
    empHrs=4
     ;;
 *)
   empHrs=0
   ;;
esac

salary=$(($empHrs*$empRatePerHr))
totalsalary=$(($totalsalary+$salary))

done
