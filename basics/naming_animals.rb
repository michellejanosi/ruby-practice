# Fix the following code so that the names are printed as expected.

def dog
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat}."

# Expected output:
# => The dog's name is Spot.
# => The cat's name is Ginger.

# Modified:

def dog
  'Spot'
end

def cat
  'Ginger'
end

puts "The dog's name is #{dog}."
puts "The cat's name is #{cat}."
