# Task 5:Write a function that takes a list of integers and a target sum as parameters and returns a list of two integers from the original list that add up to the target sum.
def target(my_list,sum):
    for i in my_list:
        for j in my_list:
            if i+j==10:
                print(i,j)
                my_list.remove(i)
            else:
                continue

my_list=[1, 2 , 3, 4, 5, 6, 7, 8, 9, 10]
print(target(my_list, 10))