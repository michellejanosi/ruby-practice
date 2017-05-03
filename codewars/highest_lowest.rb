# ou are given a string of space separated numbers, and have to return the
# highest and lowest number.

# You are given a string of space separated numbers, and have to return the highest and lowest number.

def high_and_low(numbers)
  numbers.split.map { |n| n.to_i }.minmax.reverse.join(" ")
end

high_and_low("4 5 29 54 4 0 -214 542 -64 1 -3 6 -6") # "542 -214"
