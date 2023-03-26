# Task 6: Write a function that takes a list of integers as a parameter and returns the product of all the integers in the list.
def product(my_list):
    multiply=1
    for i in my_list:
        multiply=i*multiply
    return(multiply)




my_list1=[1, 2 , 3, 4, 5, 6, 7, 8, 9, 10]
print(product(my_list1))