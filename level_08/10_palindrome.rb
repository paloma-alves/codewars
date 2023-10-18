# Write a function that checks if a given string (case insensitive) is a palindrome.
#A palindrome is a word, number, phrase, or other sequence of symbols that reads the same backwards as forwards.
# Exemple: madam or racecar.

def is_palindrome str
  str.downcase == str.downcase.reverse
end