# When a bash function completes, its return value is the status of the last statement
# executed in the function. We can speciy return status by using the return keyword. 
# We can think the return keyword as exit status of function.

# !!!! Add return 3 line to Welcome function. !!!!!!!

#!/bin/bash

Welcome () {
    echo "Welcome to Linux Lessons $1 $2 $3"
    return 3
    }

Welcome Joe Matt Timothy
echo $?