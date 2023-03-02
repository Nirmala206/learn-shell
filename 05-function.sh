## Declare a function

xyz(){
  echo hello from function
  echo first Argument - $1
  echo first Argument - $2
  echo all Arguments - $*
  echo No of Arguments - $#
  echo value of a = $a
  b=200
}

## Main program
## Call a function
a= 120
xyz 123 456
echo value of b - $b
