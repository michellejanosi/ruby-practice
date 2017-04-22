# Earlier you wrote a program that prints 'Launch School is the best!' repeatedly until
# a certain number of lines have been printed. Modify this program so it repeats itself
# after each input/print iteration, asking for a new number each time through.
# The program should keep running until the user enters q or Q.

loop do
  stop = nil
  number_of_lines = nil

  loop do
    puts ">> How many output lines do you want? Enter a number >= 3 (Q to Quit):"
    stop = gets.chomp.upcase
    break if stop == 'Q'

    number_of_lines = stop.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if stop == 'Q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end
