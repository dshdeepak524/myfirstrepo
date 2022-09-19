#!/bin/bash

File="params.sh"

while read line; do
  echo $line | sed  s/harsha/deepak/g
  
  echo "hjadsljfhasjkdf"
done < test.txt

