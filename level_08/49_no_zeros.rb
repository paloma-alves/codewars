# Numbers ending with zeros are boring.
# They might be fun in your world, but not here.
# Get rid of them. Only the ending ones.

# 1450 -> 145
# 960000 -> 96
# 1050 -> 105
# -1050 -> -105

def no_boring_zeros(num)
  if num == 0
    return 0
  elsif num % 10 == 0
    return no_boring_zeros(num / 10) 
  else num
  end
end