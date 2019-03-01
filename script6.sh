echo "Introduce un num de litros"
read num

total=0

if [ $num -eq "50" ];then
	total=$((total + 20))
	echo "El precio total es de $total euros."

elif [ $num -le "200" ];then
	total=$((num - 50))
	total=$((total * 0,20 + 20))
	echo "El precio total es de $total euros."
elif [ $num -gt "200" ];then
        total1=$((num - 200))
        multi=$((total1 * 0,10 | bc -l))
	total=$((multi + 50))
        echo "El precio total es de $total euros."
fi
