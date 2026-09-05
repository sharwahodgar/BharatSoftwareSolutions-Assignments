costprice=float(input("Enter the cost price of the product: "))
sellingprice=float(input("Enter the selling price of the product: "))

if sellingprice> costprice:
    profit= sellingprice-costprice
    print("Profit is: ", profit)
else:
    loss= costprice-sellingprice
    print("Loss is: ", loss)    