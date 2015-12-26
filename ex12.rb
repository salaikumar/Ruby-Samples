# Adding exercise 12 here as well

# Getting number.s.. get and convert it. 

print "Give me a number"
number = gets
number = number.chomp.to_i

puts "the number you gave is #{number}"

number_s = gets.chomp.to_f

# number_s = number_s.chomp this throws an error

# ex12.rb:13:in `<main>': undefined method `chomp' for 6.0:Float (NoMethodError)
# Chomp is not present in floats. but in strings... 

puts "the second number u gave is #{number_s}"
