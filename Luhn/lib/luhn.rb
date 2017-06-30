# Write an algorithm to test if a card number is valid.

# Step 1 - break the credit card into it's individual digits.
# Step 2 - Start from the right, double every second digit (i.e digit 2, 4, 6 etc.).
# Step 3 - If the doubled value is greater than or equal to 10, take the value and subtract 9 from it.
# Step 4 - Sum the digits.
# Step 5 - If the sum is divisible by 10 it's a valid number. Otherwise it's invalid.

module Luhn
  def self.is_valid?(number)
    modified = []

    n = number.to_s.split('').reverse.map(&:to_i)
    n.each_with_index do |item, index|
      if index.odd?
        item *= 2
        item -= 9 if item >= 10
      end
      modified << item
    end
    modified.inject(:+) % 10 == 0
  end
end

# an alternative implementation
module Luhn
  def self.is_valid?(number)
    modified = []

    n = number.to_s.split('').map(&:to_i)
    until n.empty?
      modified << n.pop
      m = n.pop
      if !m.nil?
        m *= 2
        m -= 9 if m >= 10
        modified << m
      end
    end
    modified.inject(:+) % 10 == 0
  end
end
