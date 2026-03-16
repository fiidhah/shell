echo "Enter username:"
read user
echo "Enter password:"
read pass

if [ "$user" = "Mishal" ] && [ "$pass" = "1234" ]
then
    echo "Login Successful"
else
    echo "Invalid Username or Password"
fi
