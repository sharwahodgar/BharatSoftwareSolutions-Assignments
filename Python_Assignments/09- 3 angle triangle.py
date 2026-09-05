# Write a program that takes user input for three 
# angles and determines whether they can form a triangle or not.

angle1 = float(input("Enter the first angle in degrees: "))
angle2 = float(input("Enter the second angle in degrees: "))
angle3 = float(input("Enter the third angle in degrees: "))

# Check if the sum of the angles is equal to 180 degrees

if angle1 + angle2 + angle3 == 180 and angle1 > 0 and angle2 > 0 and angle3 > 0:
    print("The angles can form a triangle.")
else:
    print("The angles cannot form a triangle.") 
    
    