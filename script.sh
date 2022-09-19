#!/bin/bash
#this is first shell script


. ./params.sh

echo $abc


# this is how we need to add a comment
echo "Hello World"i
echo $#
if [ $# -ne 2 ]
  then

   echo "need to pass min 2 params"
   exit 0   
fi


./test.sh

a=$1
b=$2
c=test

echo $a
echo "name is" $b
echo "script type is " $c


function test_bash {
  echo $1 
  echo $2
  echo $3
}

test_bash new new1 new2
