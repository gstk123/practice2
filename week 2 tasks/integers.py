number1=int(input("Please enter an integer."))
number2=int(input("Please enter another integer."))
value1 = number1%2==0 and number2%2==0
value2 = number1%2==0 or number2%2==0
print("Both numbers are even: " + str(value1))
print("At least one number is even: "+ str(value2))