#3)Write a program that takes an integer as input and prints out all the factors of that integer.
number=int(input("Please enter a whole number: "))
if number>0:
    for i in range (1,number+1):
        if number%i==0:
            print(i)
elif number <0:
    for i in range (number,0):
        if number%i==0:
            print(i)
else:
    print("0 has infinite factors.")

