#4)Create calculator:
  #Ask user to provide 2 numbers and one operation to be performed (*,/,+.- or %). If the operation 
  # provided does not match one of these, the program should print 
  #"Operation provided isn't valid, please,try again" - in this case, the program should
  # ask for the operation to be provided again
number1, number2=input("Please enter two numbers:").split()
operation= input ("Please select the operation: *,/,+,- or %: ")
num1=int(number1)
num2=int(number2)
while operation!="*" and operation!="/" and operation!="+" and operation!="-" and operation!="%":
    operation = input("Operation provided isn't valid, please try again:")
else:
    if operation =="*":
        result=num1*num2
    elif operation =="/":
        result=num1/num2
    elif operation =="+":
        result=num1+num2
    elif operation =="-":
        result=num1-num2
    elif operation =="%":
        result=num1%num2
    print(result)