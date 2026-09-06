a = int(input('Enter your first number: '))
b = int(input('Enter your second number: '))

while a % b != 0:
    rem = a % b
    a = b
    b = rem

print('Your HCF is:', b)