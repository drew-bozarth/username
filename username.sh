#! /bin/bash
# username.sh
# Drew Bozarth 
echo "Enter a Username: "
read NAME 
while echo "$NAME" | grep -E -v "^[a-z][0-9]{3-12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - must start with a letter!"
	echo "You must enter a valid username - at least 3 characters, no more than 12!"
	echo "Enter a username: "
	read NAME 
done
echo "Thank you"
