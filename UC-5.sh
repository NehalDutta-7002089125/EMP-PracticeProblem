#!/bin/bash -x
PT=1;
FT=2;
RPH=20;
TSalary=0;
NOEMP=20;
for (( day=1; $NOEMP>=day; day++ ))
do
CR=$((RANDOM%3))
case $CR in
$FT)
emp=8
;;
$PT)
emp=4
;;
*)
emp=0
;;
esac
salary=$(($emp*$RPH));
TSalary=$(($TSalary+$salary));
done

