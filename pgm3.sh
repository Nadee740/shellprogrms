echo "enter salary"
read bsal
if [ $bsal -lt 1500 ]
then 
    gsal=$((bsal+(bsal/100)*10+(bsal/100)*90))
    echo "gross salary : $gsal"
else
    gsal=$((bsal+500+(bsal/100)*50))
    echo "gross salary : $gsal"
fi