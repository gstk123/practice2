# Task 10:Write a function that takes a tuple as a parameter and returns a new tuple that has the first and last elements swapped.
def swapped(my_tuple):
    my_list=list(my_tuple)
    a=my_list[0]
    b=my_list[-1]
    my_list[0]=b
    my_list[-1]=a
    my_tuple=tuple(my_list)
    return(my_tuple)

my_tuple = ("apple", "banana", "pear", "orange")
print(swapped(my_tuple))
