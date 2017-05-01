# In the code below, sun is randomly assigned as 'visible' or 'hidden'.
sun = ['visible', 'hidden'].sample

# Write an if statement that prints "The sun is so bright!" if sun equals visible.
# Also, write an unless statement that prints "The clouds are blocking the sun!"
# unless sun equals visible.

# When writing these statements, take advantage of Ruby's expressiveness and use
# statement modifiers instead of an if...end statement to print results only when
# some condition is met or not met.

print "The sun is so bright!" if sun == 'visible'
print "The clouds are blocking the sun" unless sun == 'visible'
