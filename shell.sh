# printing single variable using shell sripting command
echo "Enter name"
read name
echo "Entered name is : $name"

# for multiple variables
echo "Enter names : "
read name1 name2 name3
echo "Names are : $name1, $name2, $name3"

# another method to write multiple variables
echo "Enter names :"
read -a names
#-a is used to read input from the array
echo "Names : ${names[0], names[1]}"

# Using $REPLY
echo "Enter name : "
read
echo "Name : $REPLY"
