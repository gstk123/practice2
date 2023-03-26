# Task 2:Write a function that takes a string as a parameter and returns the number of vowels (aeiou) in the string. Hint: you can use given_character in "aeiou"
def vowels(word):
    number=word.count("a")+word.count("e")+word.count("i")+word.count("o")+word.count("u")
    return(number)

vowels("Very long string")