# Task 3:Write a function that takes a string as a parameter and returns True if the string is a palindrome and False otherwise
def palindrome(text1):
    text2=text1[::-1]
    if text1==text2:
        return(True)
    else:
        return(False)

palindrome("sabas")