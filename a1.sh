read a
copy=$a
rev=""
while [ $a -gt 0 ]
do
rev=$rev$((a%10))
a=$((a/10))
done
if [ $rev == $copy ]
then
echo "paliandrome"
else
echo "not pal"
fi