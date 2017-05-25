# Write a method that takes two arguments: the first is the starting number, and
# the second is the ending number. Print out all numbers between the two numbers,
# except if a number is divisible by 3, print "Fizz", if a number is divisible by 5,
# print "Buzz", and finally if a number is divisible by 3 and 5, print "FizzBuzz".

def fizzbuzz(num1, num2)
  num1.upto(num2) do |i|
    if i % 15 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end 
  end
end

fizzbuzz(1, 15) # => 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuz
