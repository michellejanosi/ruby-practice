# Write a loop that prints numbers 1-5 and whether the number is even or odd.

count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  count += 1
  break if count > 5
end
