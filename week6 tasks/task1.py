# 1.Create a class named Car that has the following attributes: make, model, and year. It should also have a method called get_info() that returns a string with the car's make, model, and year.
class Car:
    def __init__(self, make:str, model:str, year:str) -> None:
        self.make=make
        self.model=model
        self.year=year
    def get_info(self):
        return ("The car make is " + self.make + ", model is "+self.model+" and a year is "+ self.year)
    
my_car=Car("fiat", "punto", "1991")
print(my_car.get_info())
