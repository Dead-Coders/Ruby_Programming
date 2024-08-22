# Methods with bang 

=begin
  Bang (!) will modify the original object.
=end
puts "\n\n\n"

text = "Hello World"

puts "upcase: " + text.upcase
puts "original: " + text

text2 = "Rajat Talesra"

puts "upcase: " + text2.upcase!
puts "original: " + text2
