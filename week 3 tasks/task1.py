#1)Write a program that takes a user input (an integer)
# and determines whether it is positive, negative, or zero.

number=int(input("Please enter a number: " ))
if number>0:
    result="positive"
elif number<0:
    result="negative"
else:
    result = "0"

print("Your number is " +result+ ".")