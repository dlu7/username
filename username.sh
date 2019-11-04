#! /bin/bash
# username.sh
# Debbie Lu
echo "Enter a valid username: "
read ZIP
while echo "$ZIP" | egrep -v "^[a-z]{12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username -maximum of 12 characters only!"
	echo "Enter a maximum of 12 characters for the valid username: "
	read ZIP
done
echo "Thank you"
