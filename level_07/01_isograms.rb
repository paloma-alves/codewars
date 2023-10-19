# An isogram is a word that has no repeating letters, consecutive or non-consecutive.
# Implement a function that determines whether a string that contains only letters is an isogram. 
# Assume the empty string is an isogram. Ignore letter case.

# Example: (Input --> Output)

# "Dermatoglyphics" --> true "aba" --> false "moOse" --> false (ignore letter case)

# isIsogram "Dermatoglyphics" = true
# isIsogram "moose" = false
# isIsogram "aba" = false

def is_isogram(string)
  original_length = string.length
  string_array = string.downcase.split('')
  
  puts string_array
  
  unique_length = string_array.uniq.length
  
  puts unique_length
  
  original_length == unique_length
end