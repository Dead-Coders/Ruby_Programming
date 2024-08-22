# Loops in Ruby

=begin
  for loop
  for loop with range included and excluded
  number of times loop
=end
puts "\n\n\n"

my_array = ["Like", "Share", "Subscribe", "Comment"]

# # Looping through items
# for item in my_array
#   print "#{item} "
# end

# puts"\n\n"


# Loops from 0 to 5, 5 included
for index in 0..5
  print "#{index} "
end

puts"\n\n"

# Loops from 0 to 5, 5 excluded
for index in 0...5
  print "#{index} "
end

puts"\n\n"


# Number of times loop
5.times do |index|
  print "#{index} "
end

puts "\n\n"
