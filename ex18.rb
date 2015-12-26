# Functions and parameters in Ruby
# Except the syntax change, this seems fine.. I should be picking it up as soon as possible,

# A function that takes multiple arguments..  you don't know the exact count
def first_function( *args ) # { --You don't need it. like our form and endform.. It's simple
  arg1 , arg2 = args   # This unpacks the values to the given variables.
  puts "arg1 : #{arg1} , arg2 : #{arg2}"
end

# A function that takes exact number of arguments.. only as needed
def second_function( arg1, arg2)
  puts "arg1 : #{arg1} , arg2 : #{arg2}"
end

# A function that takes exactly one argument.. Am just using it.. just following what is given in the book
def third_function(arg1)
  puts "arg1 : #{arg1} "
end

# A function that takes no Argument.. Remember, when it takes no argument, you don't need () at the end of function call

def no_arg_func()
 puts "I receive no arguments"
end

## Function calls.

## no need of any keywords.. just call it with their name as in java.. you will get used to the syntax

#First function.. it can accept any number of arguments.
first_function("one","two")               # Am passing same number of arguments as being unpacked
first_function("one","two", "three")      # Am giving excess number than unpacked
first_function("one")                     # Am giving less number of arguments than unpacked

# Second function.. it should accept 2 arguments.. nothing less, nothing more.
second_function("one","two")
# second_function("one") -- Throwed an error successfully
# second_function("one", "two","three")  --- Throwed an error successfully

# Third Argument
# simply calling it for user satisfaction
third_function("one")

#No Argument function call.. you don't need()
no_arg_func()
no_arg_func
