# Ruby File Writing Example

# Open a file in write mode
File.open("example.txt", "w") do |file|
  # Write some content to the file
  file.puts "Hello, this is a sample text file."
  file.puts "Writing to files in Ruby is easy!"
  file.puts "You can write multiple lines like this."
end

# Read and display the contents of the file
puts "Contents of the file:"
File.open("example.txt", "r") do |file|
  file.each_line do |line|
    puts line
  end
end

# Append to the existing file
File.open("example.txt", "a") do |file|
  file.puts "\nThis line is appended to the end of the file."
end

puts "\nUpdated contents of the file:"
File.read("example.txt").each_line do |line|
  puts line
end

# Delete the file
File.delete("example.txt")
puts "\nFile deleted."
