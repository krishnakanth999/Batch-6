#!/bin/sh
echo "enter the  basic value"
read    basic
a=`expr $basic \* 50`
echo $a
dp=`expr  $a / 100`
echo $dp
b=`expr $basic + $dp`
echo $b
bb=`expr $b \* 35`
echo $bb
da=`expr $bb / 100`
echo $da
cc=`expr $b \* 8`
echo $cc
hra=`expr $cc / 100`
echo $hra
dd=`expr $b \* 3`
echo $dd
ma=`expr $dd / 100`
echo $ma
ee=`expr $b \* 10`
echo $ee 
pf=`expr $ee / 100`
echo $pf

salary=`expr $basic + $dp + $da + $hra+ $ma + $pf`
