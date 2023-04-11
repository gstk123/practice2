# 6.Create a base class named Vehicle that has the following attributes: make, model, and year. It should also have a method called get_info() that returns a string with the vehicle's make, model, and year. 
# Then create two subclasses, Car and Truck, that inherit from Vehicle and add additional attributes and methods specific to each type of vehicle.
class Vehicle:
    def __init__(self, make, model, year) -> None:
        self.make=make
        self.model=model
        self.year=year
    def get_info(self):
        return ("The car make is " + self.make + ", model is "+self.model+" and a year is "+ self.year)
    
class Car(Vehicle):
    def __init__(self, make, model, year, color) -> None:
        super().__init__(make, model, year)
        self.color=color

    def colore(self):
        return("Your car is "+ self.color)

class Truck(Vehicle):
    def __init__(self, make, model, year, condition) -> None:
        super().__init__(make, model, year)
        self.condition=condition
    def conditions(self):
        return("Your truck is "+ self.condition)


my_car=Car("fiat", "punto", "1991", "red")
print(my_car.colore())

my_truck=Truck("Bambam", "Trio", 1999, "broken")
print(my_truck.conditions())
