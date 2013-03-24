#!/bin/bash
printf "Enter number not greater than 10: "
read number
if [ $number -lt 10 ]
then
  printf "%d is too low\n" "$number" >&2
  exit 1;
elif [ $number -gt 20 ] 
then
  printf "%d is too high\n" "$number" >&2
  exit 1
else
  printf "your number : %d\n" "$number"
fi
