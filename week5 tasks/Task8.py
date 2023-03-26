# Task 8:Write a function that takes a dictionary as a parameter and returns a list of all the keys in the dictionary that have an even value.
def even(my_dict):
    even_keys=[]
    for x in my_dict.keys():
        x=int(x)
        if x%2==0:
            even_keys.append(x)
        else:
            continue
    return(even_keys)


my_dict={
         "1": "apple",
         "2":"banana",
         "3": "lemon",
         "4": "pear"
         }
print(even(my_dict))