Blog

$REPLY
The `$REPLY` variable in bash is not a command but a special variable used with the `read` command. It automatically stores the user's input if the `read` command is used without specifying a variable.

echo "Enter name : "
read
echo "Name : $REPLY"

