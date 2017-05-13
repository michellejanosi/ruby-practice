# Write a program that will ask a user for an input of a word or multiple words
# and give back the number of characters. Spaces should not be counted as a character.

def counting
  puts "Please write word or multiple words:"
  input =  gets.chomp

  puts "There are #{input.split.join.size} characters in \"#{input}\"."
end
