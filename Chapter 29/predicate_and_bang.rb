# Functions / methods with predicate and bang

=begin
  Predicate => ?, means question, should return true or false
  Bang => !, means that this method with modify the object
=end
puts "\n\n\n"

# puts "*************************************"
# puts "Predefined predicate and bang methods"
# puts "*************************************"

# puts "\nPredicate methods"
# puts "Rajat".include?('a')
# puts 7.odd?
# puts "Subscribe".start_with?("C")

# puts "\nBang methods"
# name = "Rajat Talesra"
# puts name.upcase!
# puts name


puts "\n\n*************************************"
puts "Creating our own predicate and bang methods"
puts "*************************************"

puts "\nPredicate method"
def young?(age)
  age <=18
end

puts young?(72)

puts "\nBang method"
def modify_in_place!(num)
  num[0] *= 2
end

num = [5]
modify_in_place!(num)
puts num[0]
