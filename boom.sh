#!/bin/bash

for i in {1..100}
do
  test $[$i%7] -eq 0 -o -n "`echo $i|grep 7`"&&echo $i||echo $i
done