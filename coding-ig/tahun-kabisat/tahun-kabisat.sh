echo -n "Masukkan Tahun = "
read n
if [ $((n % 400)) -eq 0 ]
then
    echo $n "adalah tahun Kabisat"
elif [ $((n % 100)) -eq 0 ]
then
    echo $n "bukan tahun Kabisat"
elif [ $((n % 4)) -eq 0 ]
then
    echo $n "adalah tahun Kabisat"
else
    echo $n "bukan tahun Kabisat"
fi
