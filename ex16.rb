# Practicing files in ruby

filename = ARGV.first  # get the file passed as an argument

puts "We are going to truncate file : #{filename}"
puts "If You don't want it press CTRL + C"
puts "If you want it , press RETURN"

$stdin.gets # Used so that it prompts for the user action . 

puts "Opening the file..."
txt = open(filename, 'w')  # Opening the file in Write mode. The default mode should be read.. lets test it at END

puts "Truncating the file...  Everything done!. Ok Bye!"
txt.truncate(0)   # Truncate if the length exceeds 0.. ie, delete everycontent..

puts "Please enter new lines to add in file"

print "line 1:" 
line1 = $stdin.gets.chomp
print "line 2:"
line2 = $stdin.gets.chomp
print "line 3:"
line3 = $stdin.gets.chomp

puts "Adding these lines into the file..."

txt.write(line1 + "\n")
txt.write(line2 + "\n")
txt.write(line3 +" \n")

puts "Closing it"

txt.close


