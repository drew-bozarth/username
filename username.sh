#! /bin/bash
# username.sh
# Drew Bozarth 
echo "Enter a Username: "
read NAME 
while echo "$NAME" | grep -E -v "^[a-z][0-9]{3-12}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read NAME 
done
echo "Thank you"
