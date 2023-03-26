# Task 9:Write a function that takes a list of dictionaries as a parameter and returns a new dictionary that contains the sum of the values for each key in the original dictionaries.
def new_dict(my_dict):
    new={}
    for x in my_dict:
        for y in x: #getting keys of eact dictionary
            z=x.get(y) #getting values
            if y in new: #checking if key already exists in new dictionary
               f=new.get(y) #getting value of new dictionary for this key
               v=f+z #adding values
               new.update ({y:v})
            else:  
                new.update({y: z})
    return(new)


my_dict=[{"apple":1,
         "banana":2,
         "lemon":3,
         "pear":4}, 
         {"apple":1,
         "banana":2,
         "lemon":3,
         "pear":4}, 
         {"apple":1,
         "banana":2,
         "lemon":3,
         "pear":4},
         {"melon":7}]
print(new_dict(my_dict))