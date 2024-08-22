# Data type conversions / casting

=begin
  Syntax for conversion is 'to_[data-type]' , i.e.:
  - to_i -> to_Integer
  - to_s -> to_String
  - to_f -> to_Float
  - to_a -> to_Array
  - to_r -> to_Rational
  - to_c -> to_Complex
=end
puts "\n\n\n"

# Integer to other data types
puts 1.to_f
puts 1.to_s

# Float to other data types
puts 3.14.to_i
puts 3.14.to_s

# String to other data types
puts "999".to_i
puts "999".to_f
puts "999".to_r
puts "999".to_c

# Example
puts 100 + "20+1i".to_c
