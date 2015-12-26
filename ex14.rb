# A Simple input output exercise in Ruby using ARGV and input 

# name  =  ARGV  this gives me [] along with it.
name = ARGV.first
prompt = '=>'

puts "Hello #{name}!"
puts "I'd like to ask few questions."
puts "Do u like me?", prompt
# likes = gets.chomp this line throws me an error
likes = $stdin.gets.chomp

puts "Where do you live? #{name}"
lives = $stdin.gets.chomp

puts """

Alright #{name}, you said #{likes} about liking me
and you live in #{lives}

"""
