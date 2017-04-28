# You are to write a function called unique that takes an array of integers and
# returns the array with duplicates removed. It must return the values in the same
# order as first seen in the given array. Thus no sorting should be done, if 52
# appears before 10 in the given array then it should also be that 52 appears before
# 10 in the returned array.

# Assumptions:
#
# * All values given are integers (they can be positive or negative).
# * You are given an array but it may be empty.
# * The array may have duplicates or it may not.
# * You cannot use the uniq method on Arrays.

# Define the unique method that removes duplicates
def unique(integers)
  # set variable arr to empty array where we will push duplicates
  arr = []

  # iterate through integers array and push integer to arr if integer not already included in arr
  integers.each { |i| arr << i if !arr.include?(i) }
  # return arr with duplicates removed
  arr
end

unique([1, 5, 2, 0, 2, -3, 1, 10]) # => [1, 5, 2, 0, -3, 10]
