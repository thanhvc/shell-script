#!/bin/bash
printf "Enter number not greater than 10: "
read number
if [ $number -gt 10 ]
then
  printf "%d is too big\n" "$number" >&2
  exit 1;
else
  printf "your number : %d\n" "$number"
fi
