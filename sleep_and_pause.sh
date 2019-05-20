#!/bin/sh
INPUT_STRING=hello
c=1;
while [ $c != 10 ]
do
  c=`expr $c + 1`
  echo $c
  sleep 1
done
