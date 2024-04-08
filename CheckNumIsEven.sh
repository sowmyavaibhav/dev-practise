#This Script will Check For Even Numbers
for I in {1..10}
do
if [ $(expr $I % 2) -eq 0]; #if condition, %- is modular 2,- eq is equal to
echo "$I is EVEN"
fi
done