# You come across a method for removing all odd numbers from an array
# This method does not work as expected. Can you correct it?

def remove_odd_numbers_from_array(a)
  a.each do |x|
      if x%2!=0
          a.delete x
      end
  end
  return a
end

# corrected
def remove_odd_numbers_from_array(a)
  a.delete_if { |n| n.odd? }
end

# refactored
def remove_odd_numbers_from_array(a)
  a.delete_if(&:odd?)
end

remove_odd_numbers_from_array([2,2,5,6,7,14,8,9,7,10,12]) # => [2,2,6,14,8,10,12]
