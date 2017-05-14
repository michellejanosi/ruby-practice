# bubble sort algorithm in Ruby
# the bubble sort algorithm sorts a collection by moving from left to right, comparing
# a value with the next value to determine which value is higher (or lower depending on the goal)

def bubble_sort(array)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end
  array
end

bubble_sort([45, 89, 12, 907, 563, 42, 8])
# => [8, 12, 42, 45, 89, 563, 907]
