touch 123.txt
echo $?
cp 123.txt 345.txt
echo $?
ssh ec2-user@124.123.12
a=$?
if [ $a != 0 ] 
then
   echo "ssh failed"
   exit 0
fi
echo "end of script"


t=2
if [ $t -ne 0 ]
then
   echo "ssh failed"
   exit 0
fi

