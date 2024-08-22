# Set

# Only unique values
puts "\n\n\n"


require("set")

test_set = Set[1, 2]

test_set.add(3)
test_set.add(3)
test_set.add("Like, share, subscribe")

test_set.each do |element|
  puts element
end
