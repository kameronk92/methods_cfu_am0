# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "How ya goin'"
end
puts greeting
# What is the return value of your method? the string "How ya goin'"
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "good day, #{name}"
end
name = "Kam"
puts custom_greeting(name)
# What is the return value of your method?
# the string "good day, #{name}"
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def formal_greeting(first, middle, last)
"buon jour, #{first} #{middle} #{last}"
end
first = "mr."
middle = "planter"
last = "peanut"
puts formal_greeting(first, middle, last)

# What is the return value of your method?    
#buon jour, mr. planter peanut 
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# strings!


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def squarea(integer)
integer*integer
end
puts squarea(3)

# What is the return value of your method? 9
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(no_in_stock, item)
    if no_in_stock >= 4
        "#{item} is stocked, chef"
    elsif
    no_in_stock == 0
        "86 the #{item}, chef"
    else
        "we are low on #{item} chef"
    end
end
puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"