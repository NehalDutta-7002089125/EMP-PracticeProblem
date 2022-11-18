#!/bin/bash -x
PT=1;
FT=2;
RatePrHr=20;
CR=$((RANDOM%3));
if [ $FT -eq $CR ];
then
emp=8;
elif [ $PT -eq $CR ];
then
emp=4;
else
emp=0;
fi
salary=$(($emp*$RatePrHr));
