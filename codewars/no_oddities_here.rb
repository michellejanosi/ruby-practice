# Write a small function that returns the values of an array that are not odd.
# All values in the array will be integers. Return the good values in the order
# they are given.

def no_odds(values)
  even = []
  values.each { |value| even << value if value.even? }
  even
end


# refactored
def no_odds(values)
  values.delete_if &:odd?
end

no_odds([4, 98, 11, 3, 10, 24]) # => [4, 98, 10, 24]
