# Escape sequence Tutorial. 

# There was a \" and \' which skips or escaptes the following " or ' quotes. I think this is required in older version.
# lets experiment and figure out

#puts "Hey am "I"  is visible?"

# syntax error, unexpected tCONSTANT, expecting end-of-input
# he is right, I can't use "" within a ""

puts "Hey am I\" visible?"

# This \" helps in the below code clearly.

puts "I am 6'2\" tall."  # escape double-quote inside string

# notice the " after \ is not taken as end of string.

puts 'I am 6\'2" tall.'  # escape single-quote inside string

# There is no pblm in using ' within " and " within '. Pblm arises when you want to use it that way

puts """ I'm 6'2 \" tall""" # Even within """ quotes you require a escape sequence. 

tabbed_cat = "\t Am a tabbed Cat?"
puts tabbed_cat 

puts "I have \\ in the middle"

# Read more on the escape sequences soon

puts "I'm \b backslash"

