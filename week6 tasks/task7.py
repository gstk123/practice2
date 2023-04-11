# 7.Create a base class named Person that has the following attributes: name, age, and address. It should also have a method called get_info() that returns a string with the person's name, age, and address. 
# Then create two subclasses, Student and Teacher, that inherit from Person and add additional attributes and methods specific to each role.
class Person:
    def __init__(self, name, age, address) -> None:
        self.name=name
        self.age=age
        self.address=address
    
    def get_info(self):
        return ("Name: " + str(self.name) + "\nAge: " + str(self.age) + "\nAddress: " + str(self.address))

class Student(Person):
    def __init__(self, name, age, address, grade) -> None:
        super().__init__(name, age, address)
        self.grade=grade

    def good_student(self):
        if self.grade>5:
            print(self.name+"Is a good student.")
        else:
            print(self.name+ " is a bad student.")

class Teacher(Person):
    def __init__(self, name, age, address, subject) -> None:
        super().__init__(name, age, address)
        self.subject=subject
        
    def subj(self):
        return ("Name: " + str(self.name) + "\nAge: " + str(self.age) + "\nAddress: " + str(self.address)+ "\nSubject: "+ self.subject)



student1=Student("James", 14, "Paris", 4)
student1.good_student()
        
teacher1=Teacher("Jack", 25, "London", "history")
print (teacher1.subj())