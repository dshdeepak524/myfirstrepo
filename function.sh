



function myfunction {

 echo "Caling service name frm myfunction " $service_name
 echo $name

}
_add() {
	echo $#
  echo  values are $2 $3
 echo "value after addtion" $(($2+$3))
}
_sub() {
  echo "value after sub" $(($2-$3))
}
