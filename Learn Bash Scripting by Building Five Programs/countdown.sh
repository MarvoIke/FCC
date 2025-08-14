#! /bin/bash
#Program that counts from any given argument down to 0
echo -e "\n~~ Countdown Timer ~~\n"
I=$1
if [[ $1 -gt 0 ]]
then
  while [[ $I -ge 0 ]]
  do
    echo $I
    (( I-- ))
    sleep 1
  done
else
  echo Include a positive integer as the first argument.
fi