# Given a string of words, return the length of the shortest word(s).

def find_short(s)
    s.split(' ').sort_by! { |word| word.length }.shift.length
end

find_short("bitcoin take over the world maybe who knows perhaps") # => 3)
