DATE=28-02-2023
echo "Hello, Good Morning, today date is ${DATE}"

#Command substitution
DATE=$(date)
echo "Hello, Good Morning, today date is ${DATE}"

#Arithmetic substitution
ADD=$((2+3))
echo "Addition of 2 & 3 is ${ADD}"

 echo x = $x