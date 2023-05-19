cat < dop.sh
echo "Hello!" >> dop.sh
less dop.sh 2>> dopl.sh
if [ $? -eq 0 ]
then
	echo "Successfully created file"
else
	echo "Could not create file" >&2
fi
