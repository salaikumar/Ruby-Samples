# Hashes, Dictionaries, In Simple, Hash tables in Ruby
# Anything can be a Key now
stuff = { 'name' => 'Zed' , 'age' => 39 , 'height' => 6 * 12 + 2}  # Multiplication takes place first
puts stuff['height']
stuff['city'] = 'Chennai'
puts stuff # Prints the complete table

# Delete Method for Hash
stuff.delete('something') #What if it fails? What to do then?.. I mean, how to find?

# Stuff..
stuff.delete('city')
puts stuff # Prints the complete table

states = {
      'Chennai' => 'MS',
      'Tirunelveli' => 'TEN'
       }
puts '-' * 10
puts states

puts '-' * 10
states['Chennai'] = 'MAS'   # I replaces.. No Duplicate key..
puts states
# --------------------------------
puts '-' * 10
states['']= 'CITY'
states['']= 'Salai'
states['  ']= 'Salai'  # All of these are fine
puts states

# For each on a hash map
puts '-' * 10
states.each do |state, abbrev|
  puts "#{abbrev} => #{state}"
end
puts "#{states['Chennai']}"  #This also works


# If given Key is not present, ruby returns nill
key = "PAK"
if states[key] == nil 
  puts "NO PAK"
end

city = states[key]
city ||= 'Does Not Exist'  # Default value
puts "The city for the state 'TX' is: #{city}"


city = states['Tirunelveli']
city ||= 'Does Not Exist'  # Default value, ie, if the value is not present, let's see it
puts "The city for the state 'TX' is: #{city}"





























