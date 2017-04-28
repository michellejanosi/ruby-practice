# Take 2 strings s1 and s2 including only letters from ato z. Return a new
# sorted string, the longest possible, containing distinct letters, each taken
# only once - coming from s1 or s2.

def longest(a1, a2)
  str = a1 + a2
  str.split("").uniq.join
end

# refactored
def longest(a1, a2)
  (a1 + a2).chars.uniq.sort.join
end

longest("aretheyhere", "yestheyarehere") # => "aehrsty"
