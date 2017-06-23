# Given a string, write a method that returns the string with a question mark ("?")
# appends to the end, unless the original string ends with a question mark, in which
# case, returns the original string.

def ensure_question(s)
  s.include?('?') ? s : s + '?'
end

ensure_question("Yes") # => "Yes?"
ensure_question("No?") # => "No?"
ensure_question('Word?') # => "Word?"
