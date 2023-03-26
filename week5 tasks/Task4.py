# Task 4:Write a function that takes a list of integers as a parameter and returns a list of only the even integers in the original list
def even(my_list):
    new_list=[]
    for i in my_list:
        if i%2==0:
            new_list.append(i)
        else:
            continue
    return(new_list)

my_list=[1, 2, 3, 4, 5, 6, 7]
print(even(my_list))

