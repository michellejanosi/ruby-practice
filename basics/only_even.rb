# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  puts number
end

# modified
number = 0

until number == 10
  number += 1
  puts number.next if number.odd? # skips next iteration if that number is odd
end
