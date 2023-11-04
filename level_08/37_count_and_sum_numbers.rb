# Given an array of integers.

# Return an array, where the first element is the count of positives numbers
#  and the second element is sum of negative numbers. 0 is neither positive nor negative.

# If the input is an empty array or is null, return an empty array.

# Example
# For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

def count_positives_sum_negatives(lst)
  if lst == []
    return []
  end
  
  negative_sum =lst.select(&:negative?).sum
  positive_count = lst.count(&:positive?)
  
  new_list = [positive_count, negative_sum]
end