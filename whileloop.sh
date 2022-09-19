#!/bin/bash
while read -r line;
do
   echo $line | sed s/harsha/deepak/g
   echo "asdfh"
done<test.txt     
