#!/bin/bash -x
p=1;
RatePerHr=20;
PerHr=8;
RC=$((RANDOM%2));
if [ $p -eq $RC ];
then
 salary=$(($RatePerHr*$PerHr));
else
salary=0;
fi

