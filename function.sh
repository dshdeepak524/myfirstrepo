



function myfunction {

 echo "Caling service name frm myfunction " $service_name
 echo $name

}

_sub() {
  echo "value after sub" $(($2-$3))
}
