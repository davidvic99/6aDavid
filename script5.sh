echo "Escribe un num"
read num

suma=0

while [ $num != 0 ];do
	suma=$((suma + num))
	contador=$((contador + 1))
	media=$((suma / contador))
	echo "Introduce otro número"
        read num

done

echo "La suma de todos los números introducidos es igual a $suma"
echo "La media de todos los números introducidos es igual a $media"



