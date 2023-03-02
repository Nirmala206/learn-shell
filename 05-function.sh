## Declare a function

xyz(){
  echo hello from function
  echo first Argument - $1
  echo first Argument - $2
  echo all Arguments - $*
  echo No of Arguments - $#
}

## Call a function
xyz 123 456
