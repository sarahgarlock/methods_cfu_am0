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
# even? has a job to print a boolean value if the Integer is even or not.
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
# The puts command will return with a boolean so it will return false.
# The .integer? method is called on the num2 variable. The num2 variable is an integer.
# The puts command will return with a boolean so it will return true.
num1 = 1.76
num2 = 63
puts num1.integer?
puts num2.integer?

# The next method is called on the num3 variable. The next method will return the value of the integer + 1
# The return value will be an Integer of 74
# The next method is called on the num4 variable. The next method will return the value of the integer + 1
# The return value will be an Integer of -24
num3 = 73
num4 = -25
puts num3.next
puts num4.next



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The .reverse method is called on the numbers variable. The numbers variable stores an Array of Integers. 
# The .reverse method will return the array value but
# in reverse. The return value will be [255, 52, 22, 16, 5, 1]
# The .insert() method is called on the ages variable. The ages variable stores an Array of Integers.
# The .insert() method will return the array value but will insert 100 in index position 4
# The return value will be [35, 24, 42, 65, 100, 13]
numbers = [1, 5, 16, 22, 52, 255]
ages = [35, 24, 42, 65, 13]
puts numbers.reverse
puts ages.insert(4, 100)


# The .uniq method is called on the classmates variable. The classmates variable stores an Array of Strings.
# The .uniq method removes any duplicated elements from the Array.
# The return value will be "John", "Amy", "Alicia", "Jen", "Sam", "Sammy"
# The .pop method is called on the teachers variable. The teachers variable stores and Array of Strings.
# The .pop method removed the last item in the Array and returns it.
# The return value will be "Tony"
classmates = ["John", "Amy", "Amy", "Alicia", "Jen", "Jen", "Sam", "Sammy"]
teachers = ["Molly", "David", "Jeremy", "Tony"]
puts classmates.uniq
puts teachers.pop
