# Modify the following loop so it iterates 5 times instead of just once.

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end

# Modified

iterations = 1

loop do
  until iterations > 5
    puts "Number of iterations = #{iterations}"
    iterations += 1
  end
end
