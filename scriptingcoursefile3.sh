# In this lesson, you will learn how to use math, and an if statement to go along with it
# In this script, the user will be prompted to type a number to be multiplied by 35, and if the number is over 100,
# the if statement will say that the number is too large.
# First, we have a variable that will tell us how much the user wants to multiply from 35
# You will be making a majority of this code
echo "Ask the user to type a number here"
# Make a variable with 'read'
type here
# Now, we will be making a variable for the answer to be calculated
# It will be multiplying your variable that you used with "read", and 35.
let "answer = <your variable here> * 35"
# That will multiply the user's number by 35
# Now, we make an if statement
if [$<your variable name> -ls 100]; then
# "-ls" is the argument for the "less than" symbol, "-gt" is for "greater than", and "=" is equals
echo "Your number is: $answer"
# This will output their answer
# Now, we put an "else" statement
else
echo "Too big!"
#This "else" statement will act as a statement where if the user's number is bigger than 100, then do this
# And that's it!
