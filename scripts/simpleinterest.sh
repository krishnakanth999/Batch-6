y#!/bin/sh

echo	"enter the three vlaues"
read 	p
read	n
read	r

q=`expr $p \* $n \* $r`
echo	$q
si=`expr $q / 100`
echo  $si
