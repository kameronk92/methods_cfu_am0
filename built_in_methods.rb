# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

# The include? method is called on the string object "Hello World" with the argument "Hello"
# The string argument "Hello" is included in the object "Hello World"
# The return value is the boolean <true>
puts "Hello World".include?("Hello")

# the end_with? method is called on the string object "Hello World"
# the string argument "Hello" is passed to the method
# the object does not end with the argument, so the return value is <false>
puts "Hello World".end_with?("Hello")

# the end_with? method is called on the string object "Hello World"
# the string argument "rld" is passed to the method
# the object does end with the argument, so the return value is <true>
puts "Hello World".end_with?("rld")

# the method even? is called on the integer object 12.
# 12 is divisible by 2, so the return boolean is <true>
puts 12.even?

# the next method is called on the integer 18.
# the next number is 19, so the return value is 19
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



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
hydroflask_size = 32
cerveza_size = 12

# checks if the variable hydroflask_size is even and returns the value true becuase it's even 
puts hydroflask_size.even?
# checks if the variable cerveza_size is odd and returns the boolean false because it's odd. 
puts cerveza_size.odd?


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
dinner_tonight = ["pizza", "popcorn", "ranch", "vegetables"]
# fetch returns the argument at the specified index
puts dinner_tonight.fetch(0)
# pop returns the last 'n' arguements, counting up from the last item in the array (does not use index counting!). 
puts dinner_tonight.pop(2)
