# Write a program that asks the user to type something in, after which your program
# should simply display what was entered.

# Example:
$ ruby repeater.rb
>> Type anything you want:
This is what I typed.
This is what I typed.

# the program
puts ">> Type anything you want:"
anything = gets.chomp

puts anything
