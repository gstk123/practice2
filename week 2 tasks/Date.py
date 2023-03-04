daye,monthe,yeare= input("Enter the date (day, month, year)").split(",")
month=int(monthe)
day=int(daye)
year=int(yeare)
date = (0<day<32 and (month==1 or month==3 or month==5 or month==7 or month==8 or month==10 or month==12))\
    or (0<day<31 and (month==4 or month==6 or month==9 or month==11))\
    or (0<day<29 and month==2)\
    or (day==29 and month==2 and (year%400==0 or (year%4==0 and year%100!=0)))
print("Date valid: " + str(date))
