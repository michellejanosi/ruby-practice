# Write a program that prints 'Launch School is the best!' repeatedly until a
#certain number of lines have been printed. The program should obtain the number
#of lines from the user, and should insist that at least 3 lines are printed.

# For now, just use #to_i to convert the input value to an Integer, and check that
# result instead of trying to insist on a valid number; validation of numeric input
# is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

output = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  output = gets.chomp.to_i
  break if output >= 3
  puts ">> That's not enough lines."
end

while output > 0
  puts "Launch School is the best!"
  output -= 1
end
