# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#The boolean method is called on the string object "Hello World"
#The arguement in question is "Hello". The question is asking if the string "Hello World" includes the word hello.
#The return value is "true"
"Hello World".include?("Hello")

#The boolean method is called on the string object "Hello World"
#The argument in question is "Hello". The question is asking if the string "Hello World" ends with an "Hello".
#The return value is false
"Hello World".end_with?("Hello")

#The boolean method is called on the string object "Hello World"
#The argument in question is "rld". The question is asking if the string "Hello World" ends in "rld"
#The return value is true
"Hello World".end_with?("rld")

#The boolean method is called on the integer object 12. 
#There is no argument. The method is deciding if the integer is even or not.
#The return value is true. 
12.even?

#The boolean method is called on the integer object 18.
#There is no argument. The method is deciding what number comes after the integer 18
#The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

#The strip! method is called on the crystal_types variable, which stores the string object "       lapis_lazuli "
#The return value is "lapis_lazuli" because "        lapis_lazuli  " has leading and recieving spaces within the string object
#The puts command prints the result of the strip! method and removes all whitespace within the string object. Will return "nil" if there was no change. 
crystal_types = "        lapis_lazuli  "
p crystal_types.strip!

#The partition method is called on the fauna_types variable, which stores the string object "macrofauna"
#The partition method will return the values given of the result of a search for any value that is given within the argument, in this case the argument is ("a"). It will also return the indexs before and after the argument match. 
#The puts command will print the string array, ["m", "a", "crofauna"]. 
fauna_types = "macrofauna"
p fauna_types.partition("a")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

#The div() method is called on the number_of_meals variable, which stores the integer "4".
#The div() method will the return the outcome of the self value and a selected numeric.
#The return value is 1 since 4 divided by 4 equals 1. 
number_of_meals = 4
p number_of_meals.div(4)

#The <=> is part of the public instance methods. It is being called on the third_place variable which stores the integer 3.
#The <=> is a comparison. If the self value is less than the numeric a -1 will return. If equal, a 0 will return. If greater, a 1 will return. Nil will return if the self value and numeric are incomparable.
#The return value will be 0 since the self value and numeric are equal to each other.
third_place = 3
p third_place <=> 3

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#The pred method is being called on an array of negative integers. 
#The pred method will return the predecessor on each of the integers within the array. The each method is also used since we are iterating the pred method on each of the integers.
#The return value will give the predecessor to each of the integers sepearatly in the order given. -2,-3,-4,-5. 
negative_numbers = [-1, -2, -3, -4]
negative_numbers.each do |num|
  p num.pred
end
#The array method being used here is the shuffle method. A couple other integer methods are being used as well. The split method and sort method. 
#The split method takes the string of integers and returns the integers as an array. While the shuffle method mixes the integers randomly. Finally, the sort method takes the array of integer and places them into order from least to greater.
#The return value will be an array with the given integers from least to great. 
game_numbers = "185469372"
array_of_game_numbers = game_numbers.split('').shuffle
array_of_game_numbers.sort!
p array_of_game_numbers


    
