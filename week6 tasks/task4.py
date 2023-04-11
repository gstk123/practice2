# 4.Create a class named Person that has the following attributes: name, age, and address. It should also have a method called get_info() that returns a string with the person's name, age, and address.
class Person:
    def __init__(self, name, age, address) -> None:
        self.name=name
        self.age=age
        self.address=address
    
    def get_info(self):
        return ("Name: " + str(self.name) + "\nAge: " + str(self.age) + "\nAddress: " + str(self.address))
    
person1=Person("Jack", 25, "London")
print (person1.get_info())