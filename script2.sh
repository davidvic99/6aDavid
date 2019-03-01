
echo "Escribe un valor mayor que 0:"
read num

while [ $num -le 0 ];do
	echo "Vuelve a añadir un numero, debe ser mayor de 0:"
	read num
done

let resto=num%2

if [ $resto -eq  0  ];then
        echo "El $num es par"
else
        echo "El $num es impar"
fi


