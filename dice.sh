diceNum=$(( RANDOM%6 + 1))

case $diceNum in
	1) echo "First Face"
		;;
	2) echo "Second Face"
		;;
	3) echo "Third Face"
		;;
	*) echo "Not in 1 to 6"
esac
