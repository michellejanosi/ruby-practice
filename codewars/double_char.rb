# Given a string, you have to return a string in which each character (case-sensitive)
# is repeated once.

def double_char(str)
  str.chars.map { |char| char*2 }.join
end

double_char("Hello World") # => "HHeelllloo  WWoorrlldd"
