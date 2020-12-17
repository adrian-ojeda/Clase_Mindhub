echo "Por favor, escriba la primer variable"
read var1

echo "Por favor, ingrese la operacion"
read op

echo "Por favor, escriba la segunda variable"
read var2

suma(){
    var1=$1
    var2=$2
    suma=$(( $var1+$var2 ))
    echo $suma
}

resta(){
    var1=$1
    var2=$2
    resta=$(( $var1-$var2 ))
    echo $resta
}

multiplicacion(){
    var1=$1
    var2=$2
    multiplicacion=$(( $var1*$var2 ))
    echo $multiplicacion
}

division(){
    var1=$1
    var2=$2
    division=$(( $var1/$var2 ))
    echo $division
}

if [ $op == "suma" ]; then
    echo $(suma $var1 $var2)
elif [ $op == "resta" ]; then
    echo $(resta $var1 $var2)
elif [ $op == "multiplicacion" ]; then
    echo $(multiplicacion $var1 $var2)
elif [ $op == "division" ]; then
    echo $(division $var1 $var2)
fi
