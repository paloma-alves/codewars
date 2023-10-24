
# Make a function that returns the value multiplied by 50 and increased by 6.
# If the value entered is a string it should return "Error".

def problem x
  if x == x.to_f
    return (x * 50 + 6)
  else x == x.to_s
    return "Error"
  end
end