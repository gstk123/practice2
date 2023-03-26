# Task 11:Write a function that takes a set as a parameter and returns a new set that contains only the elements that are not divisible by 3.
def new_set(my_set):
    new=set()
    for x in my_set:
        x=int(x)
        if x%3!=0:
            new.add(x)
        else:
            continue
    return(new)

my_set={"1", "2", "3", "4", "5", "6", "7"}
print(new_set(my_set))