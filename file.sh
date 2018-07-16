# var USER_NAME stores the name of user
# temp variable is used to take text input which is stored in .txt file

echo "What's your name?"
read USER_NAME
echo "We are now creating a file named ${USER_NAME}_file.txt ..."
touch "${USER_NAME}_file.txt"
echo "File created, now enter some text to be inserted into file"
read temp
echo $temp >> ${USER_NAME}_file.txt
echo "Data saved sucessfully, press any key to exit"
read temp