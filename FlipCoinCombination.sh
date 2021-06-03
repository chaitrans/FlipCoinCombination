echo "Welcome to Flip Coin Combination"
heads=1
tails=0

toss=$((RANDOM%2))

if [ $toss -eq $heads ]
then
   echo "Head wins"
else
   echo "Tail wins "
fi
