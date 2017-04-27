# Create a function that takes an integer as an argument and returns "Even" for
# even numbers or "Odd" for odd numbers.

def even_or_odd(number)
  number.even? ? "Even" : "Odd"
end

even_or_odd(11)
# => "Odd"
