x1 = float(input("Enter x1 of x coordinate: "))
y1 = float(input("Enter y1 of y coordinate: "))
x2 = float(input("Enter x2 of x coordinate: "))
y2 = float(input("Enter y2 of y coordinate: "))

distance = ((x2-x1)**2 + (y2-y1)**2) ** 0.5
print("The Euclidean distance between the two points is: ", distance)