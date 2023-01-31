# Functions in other programming languages return a value when called. 
# But, Bash functions don’t return a value when called. 
# But we can define a return status similar to exit status of a command.

# When any shell command terminates, it returns an exit code, which 
# indicates 0 for success and non-zero decimal number in the 1 - 255 range for failure. 
#The special variable $? returns the exit status of the last executed command. 
#Let's see this.

pwd
echo $?  #0
pwt  # It is wrong command
echo $?  #127