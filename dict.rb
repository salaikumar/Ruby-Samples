# Writing my own hash table in Ruby
# They call it Dictionary
module Dict

# initializes a New Table. Default size is 256
    def Dict.new(num_buckets = 256) # Default it is 255
      aDict = []
      (0...num_buckets).each do |i|
        aDict.push([])  # Technically he is pushing an array here..
      end
      
      return aDict # Return the Array of Arrays
      
    end
    
#  Hash the given key and create and index within the given range
    def Dict.hash_key(aDict, key)
      return key.hash % aDict.length
    end
    
#  Given a Key, find the bucket where it would go.. It will return the bucket of values associated with it
    def Dict.get_bucket(aDict, key)
      return aDict[Dict.hash_key(aDict, key)]  # Get the index and return the array associated with it 
    end
    
#  Get the value, Key, and it's index in the Hash table
    def Dict.get_slot(aDict, key, default = nil)
      bucket = Dict.get_bucket(aDict, key)
      bucket.each_with_index do|kv, i|
        k, v  = kv
        if key == k
          return i, k, v
        end  
      end
      return -1, key, default
    end
    
# Get the Key associated with the given key if present
  def Dict.get(aDict, key, default  = nil )
    i, k, v = get_slot(aDict, key, default = default)
    return v 
  end
  
# Set the given Key and value pair  
  def Dict.set(aDict, key, value)
    bucket = Dict.get_bucket(aDict, key)  # Get the bucket 
    i,k,v = Dict.get_slot(aDict, key)
    
    if i >= 0  # Key is present already. Update the value
        bucket[i] = [key,value]
    else
        bucket.push([key,value]) # Add it to the end
    end
     
  end
  
# Delete the given key
 def Dict.delete(aDict,key)
    bucket = get_bucket(aDict,key)
    
    (0...bucket.length).each do |i|
      k,v = bucket[i]
      if k == key
        bucket.delete_at(i)
        break     
      end
    end
 end
  
# Just print all the Key value pairs
# Own Written Method, should check if it works
 def Dict.list(aDict)
  (0...aDict.length).each do |i|
    bucket = aDict[i]
    (0...bucket.length).each do |j|
      k, v = bucket[j]
      puts k, v  
    end
  end
 end
  
end
