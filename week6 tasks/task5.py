#5.Create a class named Animal that has the following attributes: name and species. It should also have a method called speak() that returns a string with the animal's sound.
class Animal:
    def __init__(self, name:str, species:str) -> None:
        self.name=name
        self.species=species
    def speak(self):
        sounds ={"dog": "wow",
                 "cat": "meow"}
        if self.species in sounds:
            return sounds[self.species]

my_cat=Animal ("FLuffy", "cat")
print(my_cat.speak())