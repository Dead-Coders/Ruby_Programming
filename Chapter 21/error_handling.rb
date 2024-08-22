# Error Handling in Ruby

# Basic error handling using begin-rescue
begin
  # Code that might raise an exception
  result = 10 / 0
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
end

# Handling multiple exceptions
begin
  # Some risky code
  file = File.open("nonexistent_file.txt")
rescue ZeroDivisionError => e
  puts "Division by zero error: #{e.message}"
rescue Errno::ENOENT => e
  puts "File not found error: #{e.message}"
rescue => e
  puts "Some other error occurred: #{e.message}"
end

# Using ensure for cleanup
begin
  file = File.open("example.txt", "w")
  file.write("Hello, World!")
rescue IOError => e
  puts "An IO error occurred: #{e.message}"
ensure
  file.close if file
end

# Custom exception class
class CustomError < StandardError
  def initialize(msg="This is a custom error")
    super
  end
end

# Raising and handling a custom exception
begin
  raise CustomError.new("This is my custom error message")
rescue CustomError => e
  puts "Caught custom error: #{e.message}"
end

# Using retry
attempts = 0
begin
  puts "Attempting operation..."
  raise "An error occurred"
rescue
  attempts += 1
  puts "Attempt #{attempts}"
  retry if attempts < 3
  puts "Failed after 3 attempts"
end