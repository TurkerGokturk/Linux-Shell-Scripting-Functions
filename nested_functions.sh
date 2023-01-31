# One of the useful features of functions is that they can call themselves and 
#other functions.

# Create a script file named nested-functions.sh.

#!/bin/bash

function_one () {
   echo "This is from the first function"
   function_two
}

function_two () {
   echo "This is from the second function"
}

function_one