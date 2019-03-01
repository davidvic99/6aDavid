echo "Escribe tu nota:"
read num

while [ $num -le 0 -o $num -gt 10 ];do
        echo "Vuelve a introducir tu nota:"
        read num
done

if [ $num -lt 5 ];then
        echo "Estás suspendido..."
elif [ $num -eq 5 ];then
        echo "Estás Aprobado"
elif [ $num -eq 6 ];then
	echo "Tienes un bien"
elif [ $num == "7" -o $num == "8" ];then
        echo "Tienes un notable"
elif [ $num = "9" -o $num == "10" ];then
	echo "Tienes un sobresaliente!"
fi



