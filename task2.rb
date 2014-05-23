# Takes a string representing a name
# and returns the string "Hello, "
# concatenated with the name.
def hello(name)
  "Hello, #{name}"
end

# Takes a string
# and returns true if it starts with a vowel
# and false otherwise.
# (For our purposes, a vowel is any of the A, E, I, O, U)
# NOTE: be sure it works for both upper and lower case and for nonletters!
def starts_with_vowel?(str)
  return false if str.empty?
  ['A', 'E', 'I', 'O', 'U'].include?(str[0].capitalize)
end

# Takes a string
# and returns true if the string represents a binary number
# that is a multiple of 4.
# NOTE: be sure it returns false if the string is not a valid binary number!
def binary_multiple_of_4?(str)
  return false if str =~ /[^01]/
  str.to_i(2) % 4 == 0
end
