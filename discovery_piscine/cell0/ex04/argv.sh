if [ $# -gt 3 ]
then
	echo $1
	echo $2
	echo $3
elif [ $# = 0 ] 
then
	echo "No arguments supplied"
else
	for var in $@
	do
		echo "$var"
	done
fi

