# Finally Going to get input from the user .. Yah!..

print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weigh = gets.chomp

puts "So,you're #{age} old, #{height} tall and #{weigh} heavy"

#How old are you?25
#How tall are you? 5'9
#How much do you weigh?65
#So,you're 25 old,  5'9 tall and 65 heavy



# gets -- gets a line of input -- means a \n appending to it.

#chomp -- removes that \n and gives the string alone. Let's not believe untill we see it

print "How old are you?"
age = gets
print "How tall are you?"
height = gets
print "How much do you weigh?"
weigh = gets

puts "So,you're #{age} old, #{height} tall and #{weigh} heavy"

#Output
#So,you're 25
# old, 5'9
# tall and 65
# heavy

# yeah, its right.



