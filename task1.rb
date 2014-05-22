# Takes an array of integers as an argument
# and returns the sum of its elements.
# For an empty array it should return zero.
def sum(array)
  array.reduce(0){ |result, x| result + x }
end

# Takes an array of integers as an argument
# and returns the sum of its two largest elements.
# For an empty array it should return zero.
# For an array with just one element,
# it should return that element.
def max_2_sum(array)
  if array.size == 0
      return 0
  end
  for i in array
    if array.size > 2
      array -= [array.min]
    elsif array.size == 2
      return (array[0] + array[1])
    else "Sorry, but you have a short array"
    end
  end
end


# DIFFICULT
# Takes an array of integers
# and an additional integer, n, as arguments
# and returns true
# if any two elements in the array of integers sum to n.
# An empty array should sum to zero by definition.
def sum_to_n?(array, n)
  raise "Not yet implemented"
end
