echo "Escribe un num:"
read num

while [ $num -lt 0 ];do
        echo "Introduce un num válido"
        read num
done

for (( i=0; i<= $num;++i )) do
        echo "$i"
done
