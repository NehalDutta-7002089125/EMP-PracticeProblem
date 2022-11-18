#!/bin/bash -x
PT=1;
FT=2;
RPH=20;
CR=$((RANDOM%3));
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

