# Write a method that takes an array of strings, and returns an array of the same
# string values, except with the vowels (a, e, i, o, u) removed.

def remove_vowels(arr)
  arr.each { |letter| letter.delete!('aeiouAEIOU') }
end

remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) # == %w(bcdfghjklmnpqrstvwxyz)
remove_vowels(%w(green YELLOW black white)) # == %w(grn YLLW blck wht)
remove_vowels(%w(ABC AEIOU XYZ)) # == ['BC', '', 'XYZ']
