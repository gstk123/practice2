#9.Write a Python program that reads a CSV file containing student grades, calculates their average score, and writes the average to a new file.

import csv
with open("grades.csv") as f:
    grades=f.readlines()
    print(grades)

for student_line in grades[1:]:
    column=student_line.replace("\n", "").split(",")
    name=column[0]
    print(column)

