# Math: String Interpolation

=begin
  Adding variables to a string.
=end
puts "\n\n\n"

name = "Rajat"

puts "Hello, #{name}!" # #{}
puts 'Hello, #{name}!' # Does not work in single quotes

puts "Hello, " + name + "!"
