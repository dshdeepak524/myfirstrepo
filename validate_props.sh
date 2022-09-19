



. ./prop.sh
. ./function.sh
echo $service_name
echo $name
echo $AWS_region
#myfunction $service_name
usuage() {
cat <<EOF
 Usuage: 
 Commands:
   addition              perform addion
   sub                   perform sub
   fun                   print service name 
EOF
exit 1
}
CMD=${1}
case $CMD in
    addition) _add "$@";;
    sub) _sub "$@";;
    fun) myfunction "$@";;
    *)usuage;;
esac    







