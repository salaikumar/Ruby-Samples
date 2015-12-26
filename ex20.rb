# Ruby Exercise 20
# Funcions + Files

file_name = ARGV.first

# Functions Definition 
def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count ,f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# Main Function calls.
current_file = open(file_name)

puts "Printing all Contents"
print_all(current_file)  # print the complete contents in file

# Move to the first position in file
rewind(current_file)


puts "Printing Line by line"
line = 1;

print_a_line(line,current_file)
line += 1
print_a_line(line,current_file)
line += 1
print_a_line(line,current_file)




