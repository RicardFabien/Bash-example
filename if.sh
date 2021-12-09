echo -n "Donnez un nombre"
read number

re='^[0-9]+$'

if ! [[ $number =~ $re ]] ; then
	echo "error: ${number} is not a number" >&2; exit 1
elif [[ ${#number} -gt 3 ]] ; then
	echo "error: ${number} has too many figures" >&2; exit 1
else
	echo "The number has ${#number} figure(s)"
fi
