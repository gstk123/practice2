age =int(input ("Please enter your age. "))
license= input("Do you have a driver's licence? Yes/No. ")
res= age>=18 and license=="yes"
print ("You are able to drive: " +str(res))