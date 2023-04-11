# 2.Create a class named Rectangle that has the following attributes: width and height. It should also have methods called area() and perimeter() that return the area and perimeter of the rectangle, respectively.
class Rectangle:
    def __init__(self, width, height) -> None:
        self.width=width
        self.height=height

    def area(self):
        return("The area of this rectangle is "+ str(float(self.width)*float(self.height)))

    def perimeter(self):
        return("The perimeter of this rectangle is "+ str(float(self.width)*2 + float(self.height)*2))
my_rectangle=Rectangle(5, 10)
print(my_rectangle.area())
print(my_rectangle.perimeter())