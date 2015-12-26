#  Read and write from the file.

filename  = ARGV.first

txt = open(filename)

puts  "File name : #{filename}"
puts  "File contents are below"
puts  txt.read

txt.close
