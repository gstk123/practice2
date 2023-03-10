#5)Write a program that takes an integer as input and prints out whether that integer is prime or not.
number=int(input("Please enter a whole number: "))
if number<=1:
    print("It is not a prime number")
else: 
    for i in range(2,number):
        if number %i==0:
            result = False
            break
        else:
            result=True
            continue
    if result == False:
        print ("It is not a prime number.")
    else:
        print ("It is a prime number")