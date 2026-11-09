if [ -z "$1" ]; then
	echo "Аргумент не передан"
	exit 1
fi

rm $1
