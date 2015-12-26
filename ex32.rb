# Loops and Arrays exercises  
# The Interesting point about Arrays in Scripting language is, it is Heterogeneous.

# Some Array Declaration and Definitions
the_count = [1,2,3,4,5]
fruits    = ['apples', 'Orange', 'banana', 'pears']

# Heterogeneous Array
change = [1, 'Pennies', 2, 'dimes', 3, 'quarters']

# For Loop Syntax type 1
puts "Numbers in the the_count Array"
for num in the_count
  puts num
end

# Syntax 2
fruits.each do |fruit|  #note the way the values are being passed on to it
  puts "A Fruit of type #{fruit}"
end

# Syntax 3
change.each { |i|
 puts "I got #{i}"
}

# with For each tatement we use || Operator in order to bring it in

# A Empty Array Declaration

elements = [] # Empty Array

# Add elements from one array to another. 
# They loop and push it actually

# For, do none has {} in their life
(0...5).each do |i|
  elements.push(i)  # push appends to the end of the list
end

# Questions at the end of lesson

# Array Size?

# Copy one array to another??

# Sort?

# What else does the Array objects provide?

# We will figure out soon ourselves

















  
  
  
