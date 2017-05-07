# Write a method that counts the number of occurrences of each element in a given array.

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(item)
  puts arr.inject(Hash.new(0)) { |h, n| h[n] += 1; h }.map{ |k, v| "#{k} => #{v} \n" }
end

count_occurrences(vehicles)

# car => 4
# truck => 3
# SUV => 1
# motorcycle => 2
