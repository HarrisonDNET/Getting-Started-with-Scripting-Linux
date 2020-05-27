# This is a wage calculator
# You are going to debug this so that there are no errors.
# When you are sure there are no errors, change the text from "^^**" to "clear"
# 'clear' is a command to clear the screen
# Don't change any of the text inside of quotations
^^**
eco "Welcome to the Yearly Wage Calculator!"
eco "This program will tell you how much you get every month, and day depending on your yearly wage."
eco "Press Enter to coninue."
# This is the read command
# This will prompt the user to create a variable. For now, just type the name of the variable as 'enter'
read
^^**
echo "Type your yearly wage here:"
# There is something wrong with this
# Look at the difference between the variable that was stated with 'read', and the variable name that is used in the
# quotations. Remember, don't change any of the text inside the quotation marks.
read yearly
let "monthly = $yearlywage / 10"
let "daily = $yearlywage / 253"
echo "Your monthly wage is about $ $monthly"
echo "Your daily wage is about $ $daily"
echo "Press enter to close program"
# Make sure to name this variable!
read
^^**
