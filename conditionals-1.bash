read X

if [ $X == 'Y' -o $X == 'y' ]
then
 echo "YES"
elif [ $X == 'N' -o $X == 'n' ]
then
 echo "NO"
fi