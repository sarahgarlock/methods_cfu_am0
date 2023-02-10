# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the 
# involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all 
# letters that exist in the String
# The return value is "hello world"
"Hello World".downcase



# The include? method is called on the String object "Hello World"
# "Hello" is the argument that is passed. include? is asking if that argument is in the String.
# "Hello" is in the String so the return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the String object "Hello World"
# "Hello" is the argument that is passed. end_with? is asking if that String 
# ends with "Hello". It does not so the return value will be false
"Hello World".end_with?("Hello")

# The end_with? method is called on the String object "Hello World"
# "Hello" is the argument that is passed. end_with? is asking if that String 
# ends with "rld". It does so the return value will be true
"Hello World".end_with?("rld")

# The even? method is called on the Integer 12.
# 12 is even so the return value will be true
puts 12.even?

# The next method is called on the Integer 18.
# The next method returns the successor of the called Integer. 
# 19 will be the return value
puts 18.next



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

# The end_with? method is called on the last_name variable, which stores the String object "Taylor".
# The end_with? method returns a boolean value if the variable ends with the argument that is passed.
# This return value will be false because "Taylor" does not end with "d".
# The puts command prints the return value of the end_with? method (false) to the console.
last_name = "Taylor"
puts last_name.end_with?("d")

# The .swapcase method is called on the full_name variable, with swaps uppercase with lowercase and vice versa.
# The puts command will return the value of "sARAH lYNN gARLOCK"
full_name = "Sarah Lynn Garlock"
puts full_name.swapcase




# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The .integer? method is called on the num1 variable. The num1 variable is not an integer.
# The .integer? will return with a boolean so it will return false.
num1 = 1.76
puts num1.integer?

# The next method is called on the num2 variable. The next method will return the value of the integer + 1
# The return value will be 74
num2 = 73
puts num2.next



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The .reverse method is called on the numbers variable. The numbers variable stores an Array of Integers. 
# The .reverse method will return the array value but
# in reverse. The return value will be [255, 52, 22, 16, 5, 1]
numbers = [1, 5, 16, 22, 52, 255]
puts numbers.reverse


# The .uniq method is called on the classmates variable. The classmates variable stores an Array of Strings.
# The .uniq method removes any duplicated elements from the Array.
# The return value will be "John", "Amy", "Alicia", "Jen", "Sam", "Sammy"
classmates = ["John", "Amy", "Amy", "Alicia", "Jen", "Jen", "Sam", "Sammy"]
puts classmates.uniq
