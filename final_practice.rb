# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
   puts "Greetings! How are you?"
end

greeting
greeting



# What is the return value of your method?
# "Greetings! How are you?"
# How many arguments did you pass your method?
# None


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting(name)
    puts "Greeting #{name}! How are you?"
end

greeting("Sarah")
greeting("Mikayla")


# What is the return value of your method?
# "Greeting Sarah! How are you?" and "Greeting Mikayla! How are you?"
# How many arguments did you pass your method?
# 2 arguments
# What data type was your argument(s)?
# String data type


# 3: Write a method named greet_person that takes in 3 strings, a first,
# middle, and last name, and returns a sentence with the full name.

def full_name(first, middle, last)
    puts "Your full name is #{first} #{middle} #{last}"
end

full_name("Sarah", "Lynn", "Garlock")

# What is the return value of your method?
# "Your full name is Sarah Lynn Garlock"
# How many arguments did you pass your method?
# Three arguments
# What data type was your argument(s)?
# String data types


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square_root(num)
   puts Math.sqrt(num)
end

square_root(144)

# What is the return value of your method?
# 12.0
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# Integer but returned a float


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

def check_stock(amount, item)
   puts "#{item} is stocked"
end

check_stock(4, "Coffee")

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

def check_stock(amount, item)
    puts "#{item} - running LOW"
end

check_stock(3, "Tortillas")

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

def check_stock(amount, item)
    puts "#{item} - OUT of stock!"
end

check_stock(0, "Cheese")

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

def check_stock(amount, item)
    puts "#{item} - running LOW"
end

check_stock(1, "Salsa")