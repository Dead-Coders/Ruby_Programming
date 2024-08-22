# User Input

=begin
  gets => takes the input and goes to next line.
  gets.chomp => takes input only.
=end
puts "\n\n\n"

# puts "What's your first name?"
# name = gets
# puts "\n"
# puts "Hello #{name}, how are you?"


# puts "\n\n"
# puts "What's your age?"
# age = gets.chomp
# puts "#{age}, that's old!"


puts "\n\n"
puts "Enter first number: "
a = gets.chomp 

puts "Enter second number: "
b = gets.chomp

puts a + b            # "6" + "5" = "65"
puts a.to_i + b.to_i  # 6 + 5 = 65
