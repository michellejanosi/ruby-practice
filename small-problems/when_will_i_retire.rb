# Build a program that displays when the user will retire and how many years she
# has to work till retirement.

# Example:
#
# What is your age? 30
# At what age would you like to retire? 70
#
# It's 2016. You will retire in 2056.
# You have only 40 years of work to go!

def retire
  require 'date'

  puts "What is your age?"
  age = gets.chomp.to_i

  puts "At what age would you like to retire?"
  retire_at = gets.chomp.to_i

  current_year = DateTime.now.year
  when_will_retire = retire_at - age
  year_to_retirement = current_year + when_will_retire

  puts "It's #{current_year}. You will retire in #{current_year + when_will_retire}."
  puts "You have only #{year_to_retirement - current_year} years of work to go!"
end
