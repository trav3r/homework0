# Takes an array of integers as an argument
# and returns the sum of its elements.
# For an empty array it should return zero.
def sum(array)
  array.inject(0){|result, elem| result + elem} # || 0
end

# Takes an array of integers as an argument
# and returns the sum of its two largest elements.
# For an empty array it should return zero.
# For an array with just one element,
# it should return that element.
def max_2_sum(array)
  array.sort.last(2).inject{|result, elem| result elem} || 0
end

# DIFFICULT
# Takes an array of integers
# and an additional integer, n, as arguments
# and returns true
# if any two elements in the array of integers sum to n.
# An empty array should sum to zero by definition.
def sum_to_n?(array, n)
 	TT
end
