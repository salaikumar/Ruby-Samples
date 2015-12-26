# Introduction to Modules
# Let's see how to use it first and learn it

module Ex25  # Module is a keyword and Ex25 is its name
# A few Functions within a module. They do different operations on String
  
# Break Words
def Ex25.break_words(sentence)
  return sentence.split(' ')
end

# Sort the given list of Words
def Ex25.sort_words(words)
  return words.sort    # How to do I mention Order of Sorting.. # How Do I say the Key fields to be used for Sorting.. These are objects
end

# Print the first word after shifting it off
def Ex25.print_shift_words(words)  # Does that mean it Prints the First Word?? What Shift Operation does it Perform?
  return words.shift
end

# Print the last word after Poping it off
def Ex25.print_last_word(words)
  return words.pop      # Does that mean, by default the list/array support Stack and Queue Operations?
end

# Take a Full sentence and Sort it.
def Ex25.sentence_sort(sentence)
  words = Ex25.break_words(sentence)
  return Ex25.sort_words(words)
end

# Print the first and Last Word of the given sentence   
def Ex25.print_first_last(sentence)     
  words = Ex25.break_words(sentence)
  Ex25.print_shift_words(words)
  Ex25.print_last_word(words)
end

# Sort the words and Print the first and Last one.
def Ex25.print_first_last_sorted(sentence)
  words = Ex25.sort_words ( break_words(sentence) )
  Ex25.print_shift_words(words)
  Ex25.print_last_word(words)
end

# Notes
# Removing Ex25 from the Function Name makes it not accessible outside.. But what exactly is the function of module
end
