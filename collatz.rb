# Determine the collatz sequence for a number

# Write a method to determine a number's collatz sequence
# Find the number (1 to 1,000,000) with the longest collatz sequence

# Take any positive integer n. If n is even, divide it by 2 to get n / 2. If n is odd,
# multiply it by 3 and add 1 to obtain 3n + 1. Repeat the process indefinitely.

# For instance, starting with n = 12, one gets the sequence 12, 6, 3, 10, 5, 16, 8, 4, 2, 1.

# The longest progression for any initial starting number:
# less than 1 million is 837,799, which has 525 steps

def collatz(n)
  sequence = []
  sequence << n

  until sequence.last == 1
    if sequence.last.even?
      sequence << sequence.last / 2
    else sequence.last
      sequence << 3 * sequence.last + 1
    end
  end
  sequence
end

longest = [0, 0]

1.upto(1000000) do |i|
  steps = collatz(i).count
  if steps > longest.last
    longest = [i, steps]
  end
end

puts "The number (1 to 1,000,000) with the longest collatz sequence is #{longest[0]}" # => 837799
