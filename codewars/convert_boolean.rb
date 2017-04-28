# Complete the bool_to_word (Javascript: boolToWord ) method.
# Given: a boolean value
# Return: a 'Yes' string for true and a 'No' string for false

def bool_to_word bool
  bool ?  "Yes" : "No"
end

bool_to_word(true) # => 'Yes'
bool_to_word(false) # => 'No'
