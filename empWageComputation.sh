#!/bin/bash
echo "welcome to Employee Wage Computation"
ispresent=1;
randomcheck=$((RANDOM%3))
isFulltime=1
isParttime=2
empwagePrHr=20
case  $empcheck in
if [ $ispresent -eq $randomcheck ];
	echo "Employee is present"
	$isFulltime)
		empHrs=8
		;;
	$isParttime)
		empHrs=4
		;;
	*)
		empHrs=0
		;;
	echo "Employee is absent"
fi
esac
salary=$(( $empHrs * $empwagePrHr ))
