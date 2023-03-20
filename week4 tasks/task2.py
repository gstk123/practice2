# 2)Write the program to sort the list (without using sort function). You can implement any algorithm
mylist2=["Tokyo", "Delhi", "Shanghai", "Mexico City", "Cairo" , "Osaka", "Madrid"]
mylist=[55, 41, 23, 66, 95, 7, 5, 47]

for i in range (len(mylist2)): 
    for j in range (i+1, len(mylist2)):
        if mylist2[i] > mylist2[j]:
            mylist2[i], mylist2[j] = mylist2[j], mylist2[i]
print(mylist2)
