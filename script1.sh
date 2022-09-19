
if [ $# -ne 4 ]
then
	echo " Pass min of 4 parameters"
	exit 0
else 
      echo "statemetn"	
fi
name=$1
age=$2
echo "my name is"$name
echo "my age is " $age

function myfunction {

   echo city $1
   echo country $2

}

myfunction $3 $4
