# Conditionals

=begin
  if elsif else end
  unless => Opposite of if
  (comparison) ? <true> : <false>
=end
puts "\n\n\n"

# if "a" > "b"
#   puts "String comparison"
# end

puts "\n"
a = 10
b = 5

# if a < b
#   puts "a is less than b!"
# elsif a > b
#   puts "a is greater than b!"
# else
#   puts "a equals b!"
# end


# puts "\n\n"
# capital_city = "Kolkata"

# unless capital_city == "New Delhi" # false
#   puts "Not the captial of India!" # this will work
# else
#   puts "Captial of India!"
# end


# puts "\n\n"
# puts (5 == 6) ? "5 equals 6" : "5 is not equal to 6"
# #   condition ? if true run this : if false run this


puts"\nRUBY MODIFIERS\n\n"

# age = 15
# puts "You are young" if age <=18

# age = 20
# puts "You are young again" if age <=18

# age = 15
# puts "You are old" unless age <=18

# age = 20
# puts "You are old again" unless age <=18


name = "Rajat"
name ||= "Cat's Cradle"
puts name
