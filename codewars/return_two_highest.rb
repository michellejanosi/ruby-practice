# In this kata, your job is to return the two highest values in a list, this doesn't include duplicates.

# When given an empty list, you should also return an empty list, no strings will be passed into the list.

# The return should also be ordered from highest to lowest.

# If the argument passed isn't a list, you should return false.

# Examples:

# two_highest([4, 10, 10, 9]) should return [10, 9]

# two_highest([]) should return []

# two_highest("test") should return False

def two_highest(list)
  if list.empty?
    []
  elsif list.class != Array
    false
  else
    list.uniq.sort.last(2).reverse
  end
end

# refactored
def two_highest
  list.class != Array ? false : list.uniq.max(2)
end

 two_highest('test') # => false
 two_highest([15, 20, 20, 17]) # => [20, 17]
