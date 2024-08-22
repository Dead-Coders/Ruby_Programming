# Hash

=begin
  Dictionaries, Key-Value pairs
=end
puts "\n\n\n"

dictionary = { "one" => "ek", "two" => "do", "three" => "teen" }
puts dictionary["one"]

my_hash = Hash.new(0)
my_hash["hello"] = "Rajat"
my_hash[:age] = 100
my_hash[:language] = "Ruby"
my_hash[5] = "Count" # Here 5 is key and not index. Indexes don't work in hash.

# puts my_hash
# puts my_hash["random_key"]


# puts "\nLooping\n"
# my_hash.each do |key, value| 
#   puts "#{key} : #{value}"
# end


# print "\nOnly keys: "
# my_hash.each_key do |key| 
#   print "#{key} "
# end

# print "\nOnly values: "
# my_hash.each_value do |value| 
#   print "#{value} "
# end


# puts "\n\nHash Methods"

# puts my_hash.fetch("hello")
# puts "\n\nKeys"
# print my_hash.keys
# puts "\n\nValues"
# print my_hash.values
# puts "\n\n"
# puts my_hash.length
# puts my_hash.size

puts "\n\nMerge"
puts dictionary.merge(my_hash)
