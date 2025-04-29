# Calculator Program

# This program performs basic arithmetic operations: addition, subtraction, multiplication, and division.

# User input for first number
num1 = float(input("Enter the first number: "))

# User input for second number
num2 = float(input("Enter the second number: "))

# Operation selection
operation = input("Enter the operation (+, -, *, /): ")

# Perform the operation based on user input
if operation == '+':
    result = num1 +num2
    print(f"{num1} + {num2} = {result}")
    
elif operation == '-':
    result = num1 - num2
    print(f"{num1} - {num2} = {result}")
    
elif operation == '*':
    result = num1 * num2
    print(f"{num1} * {num2} = {result}")
    
elif operation == '/':
    if num2 != 0:
        result = num1 / num2
        print(f"{num1} / {num2} = {result}")
    else:
        print("Error: Division by zero is not allowed.")
else:
    print("Error: Invalid operation. Please enter one of +, -, *, or /.")

