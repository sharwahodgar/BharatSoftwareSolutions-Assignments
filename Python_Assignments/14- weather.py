temprature = float(input("Enter the temprature in degree celsius: "))
humidity = float(input("Enter the humidity in percentage: "))

if temprature > 30 and humidity > 50:
    print("The weather is hot and humid.")
    
elif temprature > 30 and humidity <= 50:    
    print("The weather is hot and dry.")
    
elif temprature <= 30 and humidity > 50:    
    print("The weather is cool and humid.")
    
else:
    print("The weather is cool and dry.")   