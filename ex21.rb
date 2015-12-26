# Return in Functions
# The interesting part is that, Ruby returns value of last executed statement.. 
# I have a lot of questions coming up in mind due to by default/implicit is the right word

def add(a,b)
  puts "Adding #{a} and #{b}"
#  a + b   # this is supposed to be returned implicitly
# puts "Hello, I'm the last line in add function"  # it does return it. Doesn't it make space for backdoors?
  
  return a + b   # Explicit return call 
end

puts add(7,5)

# You can pass functions as parameters as well

puts add(add(3,4),34) # Usual Functions stuff

# One interesting point here is that all functions implicitly return a value

  
