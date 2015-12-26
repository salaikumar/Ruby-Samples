# Small functions with ruby

ten_persons = "Salaikumar VijayKumar GiriPrasad Dennis Niyaz Vasanth"

puts "Wait, there are not 10 things in the list. Let's fix it"

stuff = ten_persons.split(' ')

more_persons = ["Baskar", "baby", "Maria", "Arumugam", "Swati", "Chandhya"]

# Adding more elements to it
while stuff.length != 10
  next_one = more_persons.pop
  puts "Adding #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now." 
end

puts "There we go: #{stuff}"

puts "Let's do something with stuff"

puts stuff[1]
puts stuff[-1] # It never throws an error.. It is from last.. minus represents index from last
puts stuff[-4]

# Pop

puts stuff.pop()

# Join.. No Idea what it will do
puts stuff.join(' ')  # Prints the elements separated by space

# Another Join

puts stuff[3..5].join("#")
