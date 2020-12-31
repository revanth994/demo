#!/bin/bash -x
echo "welcome to Employee Wage Computation"

isFulltime=1
isParttime=2
empwagePrHr=20
empcheck=$((RANDOM%3))
case  $empcheck in
	$isFulltime)
		empHrs=8
		;;
	$isParttime)
		empHrs=4
		;;
	*)
		empHrs=0
		;;
esac
salary=$(( $empHrs * $empwagePrHr ))
