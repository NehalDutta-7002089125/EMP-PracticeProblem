#!/bin/bash -x
TSalary=0;
RPH=20;
NoDays=20;
TWHr=0;
WHr=0;
day=1;
while [[ $day -le 20 && $TWHr -lt 40 ]]
do
CR=$((RANDOM%3));
case $CR in
0)
#echo "EMP is absent";
WHr=0;
;;
1)
#echo "EMP is present";
WHr=8;
;;
2)
#echo "EMP is part time";
WHr=4;
;;
esac
TWHr=$(($TWHr + $WHr));
if [ $TWHr -gt 40 ]
then
TWHr=$(($TWHr - $WHr));
break;
fi
salary=$(($RPH * $WHr));
TSalary=$(($TSalary + $salary));
((day++));
done

