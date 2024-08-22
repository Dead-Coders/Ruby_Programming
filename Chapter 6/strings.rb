# Strings and most used methods

=begin
  Some of the most used methods of strings are:
  - upcase
  - downcase
  - reverse
  - length
=end
puts "\n\n\n"

text = "Hello World!"

puts "upcase: " + text.upcase
puts "downcase: " + text.downcase
puts "capitalize: " + text.capitalize
puts "reverse: " + text.reverse
puts "length: #{text.length}"

puts "original text: " + text


# Multi-line with `""`
puts "
Hello Rajat
How are you
"

# Multi-line with `%//`
puts %/Second string/

# Multi-line with `<<RANDOM_IDENTIFIER RANDOM_IDENTIFIER`
puts <<RANDOM_IDENTIFIER
In Ruby, a user can create the multiline
strings easily where into other programming
languages creating multiline strings
requires a lot of efforts
RANDOM_IDENTIFIER
