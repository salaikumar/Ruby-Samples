# Variables Declaration
# Just simply declare a variable and use it. You don't need to mention 
# and care about the type and all now

name = "Salaikumar"
#
puts name

value = 100  # value points to a number

puts value

value = 100.0 # value points to a  floating point

puts value  

value = 'Am a String' # Value points to a String

puts value  

# To use variables / value --anything dynamic within strings, use #{ ____} in it . 

puts "my value is  #{value}"  

# Exercise 5 -- # {}   So am adding it in ex4 as well

my_name = 'Salaikumar Saravanan'
my_age  = 24
my_height = 5.9

about_me = "I'm #{my_name} , #{my_age} old. I had grown #{my_height * 10 } cms"  # Math also works within # {}  -- nice

puts about_me
