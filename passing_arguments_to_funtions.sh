#We can pass any number of arguments to the bash function in a similar way to passing 
# command line arguments to a script. We simply supply them right after the 
#function’s name, separated by a space. These parameters would be represented 
#by $1, $2 and so on, corresponding to the position of the parameter after the 
#function’s name.

#!/bin/bash

Welcome () {
    echo "Welcome to Linux Lessons $1 $2 $3"
}

Welcome Joe Matt Timothy

