# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
  "Hello today"
end
greeting_person_1 = greeting
p greeting_person_1
greeting_person_2 = greeting
p greeting_person_2

# What is the return value of your method?
# How many arguments did you pass your method?


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def specific_greeting(name)
  "Hello Today, #{name}"
end
greeting_me = specific_greeting("Gabe")
p greeting_me
greeting_cat = specific_greeting("Nala")
p greeting_cat

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(name_1, name_2, name_3)
  "Whats up, #{name_1} #{name_2} #{name_3}"
end
greeting_friend_1 = greet_person("Maeg", "Alicia", "Bailey")
p greeting_friend_1
greeting_friend_2 = greet_person("Josh", "Freddy", "Bailey")
p greeting_friend_2


# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(integer)
  integer * integer
end
square_1 = square(7)
p square_1
square_2 = square(45)
p square_2



# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity >= 4
    "#{item} is stocked"
  elsif quantity > 0
    "#{item} - running LOW"
  else 
    "#{item} - OUT of stock!"
  end
end 

coffee_stock = check_stock(4, "Coffee")  
p coffee_stock
# => "Coffee is stocked"
tortillas_stock = check_stock(3, "Tortillas")
p tortillas_stock
# => "Tortillas - running LOW"
cheese_stock = check_stock(0, "Cheese")
p cheese_stock
# => "Cheese - OUT of stock!"
salsa_stock = check_stock(1, "Salsa")
p salsa_stock
# => "Salsa - running LOW"