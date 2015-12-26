# Overall Revision Exercise
# Remember, a function can return as many values as it likes..
# is it possible to build something like  * args, so that you don't need to add everything in return. 
# You need to experiment if number of variables return and number of variables used at receiving matches.
# What if it doesn't match

def sample_func(a,b,c,d)
  return a,b,c,d   # Just returning as it is. In Order to check
end

arg1 , arg2 = sample_func(1,2,3,4)

puts arg1 , arg2  # it doesn't throw any error.. There is no need for number of return parameters and receiving parameters to be of equal #count

# Putting a function
puts "I'm puts function call"
puts sample_func(1,2,3,4)

# Lets Practice the complet exercise. 

# The below is a concept similar to Macro in ABAP
poem = <<END #end
This is sample #end
END

# Nothing should be present in the END statement in the end.. Nothing... no space. nothing..
puts poem


# Practicing Escape sequences
puts 'You \'d need to know \'bout escapes with \\ that do \n newlines and \t tabs'

sample = "\t Sample"

puts sample
puts "\t sampl"  # When you use Escape sequences, you have to use "", not single Quotes
puts '\t sampleee'




