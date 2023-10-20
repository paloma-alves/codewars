# Complete the function that accepts a string parameter, and reverses each word in the string. 
# All spaces in the string should be retained.

# Examples
# "This is an example!" ==> "sihT si na !elpmaxe"
# "double  spaces"      ==> "elbuod  secaps"

def reverse_words(str)
  result = ''
    word = ''
    str.split("").each do |char|
      if char != ' '
        word = word + char 
      else
        result = result + word.reverse + " "
        word = ''
      end
    end
  result = result + word.reverse
  result
end