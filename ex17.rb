# Copy data from one file to another.

# We will get to know two more things.

# 1. Given file exists or not. 2. File length

file1, file2  = ARGV  # Pass the given file names to the file1 and file2 variables.

puts "File one exists? #{File.exist?(file1)}"
puts "File two exists? #{File.exist?(file2)}"

puts "Opening First file and fetching the contents..."

from_text = open(file1).read;  #  No reference to the file.. So, you can't close it

puts "File Size : #{file1} : #{from_text.length} bytes"

puts "Copying contents to #{file2}"

open(file2, 'w').write(from_text)  # No reference to the file.. So, you can't close it

puts "Contents copied"


# I have no reference to file objects. So, can't close it.  





