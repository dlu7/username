#! /bin/bash
# username.sh
# Debbie Lu

echo "Rules for the username:"
echo "- The only characters that can be used are"
echo "   - lower case letters,"
echo "   - digits, and"
echo "   - the underscore character"
echo "- It must start with a lower case letter"
echo "- It must contain at least three but no more than 12 characters"
echo ""
echo "Enter a valid username: "
read username
while echo "$username" | egrep -v "^[a-z]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username -- minimum of 2 characters and maximum of 12 characters only!"
	echo "Enter a valid username: "
	read username
done
echo "Thank you"
