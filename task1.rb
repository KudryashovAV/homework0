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
  return 0 if array.size == 0
  array -= [array.min] while array.size > 2
  array[0] + array[1]
end

# DIFFICULT
# Takes an array of integers
# and an additional integer, n, as arguments
# and returns true
# if any two elements in the array of integers sum to n.
# An empty array should sum to zero by definition.
def sum_to_n?(array, n)
  n = 0 if array.empty?
  x = 1
  y = 0 
  while x <= array.size
    return true if (array[y] + array[x]) == n
    x + 1 and y + 1
  end
 end


