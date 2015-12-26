# An Example of Formatted String. I didn't clearly understand just by seeing it. Need to put it and check

formatter =  "%{first} %{second} %{third} %{fourth}"

puts formatter # Running it without sending the actual formatted values

# output : %{first} %{second} %{third} %{fourth}

# In a formatted string, let me not pass value and see what happends.

# Experiments
# puts "I'm a #{formatted} string" 
#output : ex8.rb:11:in `<main>': undefined local variable or method `formatted' for main:Object (NameError)
# This definitely requires the variable to be passed.

formatted = "simple"  # this has no impact..  So this means something else. 
puts " I'm a %{formatted} string "

#output :  I'm a %{formatted} string 
# This makes the variable optional... As simple as that.. by now, # makes it compulsary to be passed on, % not.
# the above  understanding is wrong, because, the value present in variable formatted is not used. So, it doesn't represent variables.
# It represent something else.

# Printing it as per the book.
 
puts formatter % {first: formatted, second: 2 , third: 3, fourth: 4 } 

# Points to note : 
# 1. variables can be passed . formatted is a variable.
# 2. All parameters present in the formatted String must be passed on. Eg. If third is not passed it will not work
# the Parameter value format is  -- parameter: value -- no space between paramater and :

# You will almost always use #{} to format your strings, but there are times when you want to apply the same format to multiple values. # # That's when %{} comes in handy.

# I didn't understand how the above idea works. hopefully I learnt it someday


