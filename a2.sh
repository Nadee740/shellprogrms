read a
read b
copy=$a
flag=0
while [ $copy -le $b ]
do
for ((i=2; i<=copy/2; i++ ))
do
if [ $((copy%i)) == 0 ]
then
flag=1
fi
done
if [ $flag == 0 ]
then
echo "$copy"
fi
copy=$((copy+1))
flag=0
done
