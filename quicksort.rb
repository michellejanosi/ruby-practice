# Quicksort algorithm in Ruby
# The algorithm chooses a pivot value. From there, it splits the collection into
# two groups - one with the elements to the left, and the other to the right.
# Next, quicksort is recursively called on the newly formed left and right collections.

class Array
  def quicksort
    return [] if empty?

    # chose a random pivot value
    pivot = delete_at(rand(size))
    # partition array into 2 arrays and comparing them to each other and eventually returning
    # array with the pivot value sorted
    left, right = partition(&pivot.method(:>))

    # recursively calling the quicksort method on itself
    return *left.quicksort, pivot, *right.quicksort
  end
end

arr = [34, 2, 1, 5, 3]
p arr.quicksort
# => [1, 2, 3, 5, 34]
