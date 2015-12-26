# This chapter introduces a new line character and paragraph typing.

# Check if we can type a paragraph within simple double quotes

puts " 
You will almost always use #{} to format your strings, but there are times when you want to apply the same format to multiple values. That's when %{} comes in handy.
hey
is It?? 

is It??
vis It??
is It??
is It??
v "

# it actually works. i have no idea why we need to use tripe quotes..

# """  ... """
puts """
welcome to sathyam cinemas    welcome to sathyam cinemas
welcome to sathyam cinemas
welcome to sathyam cinemas

"""

# The output is the same. May be we will see  understand its use later on.

days = "\nSun \nMon \n Tue \n Wed \n Thur \n Fri \n Sat \n"

puts "The days are #{days}"


