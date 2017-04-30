# In this kata you will create a function that takes a list of non-negative integers and strings and returns a new list with the strings filtered out.

def filter_list(l)
  l.reject { |e| e.class == String }
end

filter_list([1,2,'a','b']) # => [1,2]
