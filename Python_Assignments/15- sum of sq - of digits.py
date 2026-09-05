num = int(input("Enter 3 digit number: "))

a= num % 10
num = num // 10
b= num % 10
num = num //10
c= num % 10

sum = a**2 + b**2 + c**2

print("The sum of squares of digits is: ", sum)