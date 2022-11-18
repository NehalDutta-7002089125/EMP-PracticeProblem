#!/bin/bash -x
p=1;
RC=$((RANDOM%2));
if [ $p -eq $RC ];
then 
echo "$emp is Present";
else 
echo "$emp is Absent";
fi
