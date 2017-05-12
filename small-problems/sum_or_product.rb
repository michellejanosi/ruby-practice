# Write a program that asks the user to enter an integer greater than 0, then
# asks if the user wants to determine the sum or product of all numbers between 1
# and the entered integer.

def sum_or_product
  puts ">> Please enter an integer greater than 0:"
  integer = gets.chomp.to_i

  puts ">> Enter 's' to compute the sum, 'p' to compute the product."
  compute = gets.chomp

  if compute == 's'
    "The sum of the integers between 1 and #{integer} is #{(1..integer).reduce(:+)}"
  else
    "The product of the integers between 1 and #{integer} is #{(1..integer).reduce(:*)}"
  end
end

# need to accomodate for input of less than 0
