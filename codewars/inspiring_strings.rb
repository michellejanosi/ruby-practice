# When given a string of space separated words, return the word with the longest
# length. If there are multiple words with the longest length, return the last
# instance of the word with the longest length.

def longest_word(string_of_words)
  string_of_words.split(' ').reverse.max_by(&:length)
end

longest_word('each step') # => "step"
longest_word('forward each step going') # => "forward"
longest_word('brings each step going') # => "brings"
longest_word('brings each opportunity step going') # => "opportunity" 
