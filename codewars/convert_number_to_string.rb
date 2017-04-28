# We need a function that can transform a number into a string.

# Examples:
#
# numberToString(123); // returns '123';`
# numberToString(999); // returns '999';`

def numberToString(num)
  num.to_s
end

numberToString(123) # => "123"
