# Ask the user to enter the text and a letter. Count how many occurrences of the letter provided. 
# Based on the task 1, count the occurrences of each character in the text provided and display them in the output

text= input("Please write a text: ")
letter =input("Please provide a letter: ")
number = text.count (letter)
if number==1:
    print ("There is 1 " +str(letter)+ "in the text.")
else:
    print("There are " + str(number)+" "+ str(letter) + " in the text.")


New_text=""
for i in text:
        numb=text.count(i)
        if New_text.count(i)>0:
            continue
        else:
            print(i, numb)
        New_text+=i