echo "NEW_COLOUR"
read NEW_COLOUR
export $NEW_COLOUR
echo "OLD_COLOUR"
read OLD_COLOUR
export $OLD_COLOUR
if [[ $NEW_COLOUR = $OLD_COLOUR ]]
then
	echo "My Shell script is correct and colour matches"
elif [[ $NEW_COLOUR != $OLD_COLOUR ]]
then
	echo "My Shell Script is correct but colour does not match"
else
	echo "My Shell Script is Wrong"
fi
