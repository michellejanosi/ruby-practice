# Modify the code below so "Hello!" is printed 5 times.

say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end

# Modified
say_hello = true

while say_hello
  5.times { puts 'Hello!' }
  say_hello = false
end
