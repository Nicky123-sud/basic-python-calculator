# Task 1 accept user input to create a list of integers and compute the sum

print("Task 1: List and Sum")
nums = input("Enter numbers separated by spaces: ")
int_list = [int(num) for num in nums.split()]
print(f"Sum of numbers: {sum(int_list)}\n")

#Task 2: Tuple of favourite books and rint each one
print("Task 2: Tuple of Favourite Books")
favourite_books = ("The Great Gatsby", "1984", "To Kill a Mockingbird")
for book in favourite_books:
    print(book)
print()

#Task 3: Dictionary storing personal info
print("Task 3: Personal Information Dictionary")
personal_info = {
    "name": "John Doe",
    "age": 30,
    "city": "New York"
}
print("Personal Information:")

# Task4: Sets and Intersection
print("Task 4: Sets Intersection")
set1 = set(map(int, input("Enter integers for first set ( space-separated): ").split()))
set2 = set(map(int, input("Enter integers for second set ( space-separated): ").split()))

common = set1 & set2
print(f"Common elements: {common}\n")

# Task 5: List comprehension for odd-length words
print("Words with Odd Number for odd-length words")

words = ["hello", "python", "world", "chat", "gpt", "ai", "awesome"]
odd_words = [word for word in words if len(word) % 2 != 0]
print(f"Words with odd length: {odd_words}")
