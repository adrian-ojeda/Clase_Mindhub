echo "Ingrese un número: "
read num1
echo "Escriba la operación (suma/resta/multiplicacion/division):"
read operacion
echo "Ingrese otro número:"
read num2

suma(){
  num1="$1"
  num2="$2"
  echo "$(($num1+$num2))"
}
resta(){
  num1="$1"
  num2="$2"
  echo "$(($num1-$num2))"
}
multiplicacion(){
  num1="$1"
  num2="$2"
  echo "$(($num1*$num2))"
}
division(){
  num1="$1"
  num2="$2"
  echo "$(($num1/$num2))"
}
if [ $operacion == "suma" ]; then
    echo $(suma $num1 $num2)
elif [ $operacion == "resta" ]; then
    echo $(resta $num1 $num2)
elif [ $operacion == "multiplicacion" ]; then
    echo $(multiplicacion $num1 $num2)
elif [ $operacion == "division" ]; then
    echo $(division $num1 $num2)
fi
