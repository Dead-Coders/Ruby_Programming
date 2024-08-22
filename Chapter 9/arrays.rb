# Arrays

=begin
  Two ways you can create arrays:
  - via Class => `Array.new`
  - literal array => `[10, 9, 8, 7]`

  Arrays can have mixed data types.
=end
puts "\n\n\n"

array_1 = [0, 1.0, "Two", false] # Literal array
# indexes  0  1     2       3
# puts array_1

array_2 = Array.new(5, "Subscribe") # Class array
# puts array_2

# puts array_1.size # 4
# puts array_2.length # 5


# puts "\n"
# puts "Accessing elements"
# puts array_1[0] # 0
# puts array_1[3] # false
# puts array_1[-2] # "Two"


puts "\n\n"
puts "Range"
puts array_1[1, 2] # [start_index, number_of_elements]
# 1.0, "Two"

puts array_1[1..3] # [start_index, end_index] including last element
#1.0, "Two", false

puts array_1[1...3] # [start_index, end_index] excluding last element
# 1.0, "Two"
