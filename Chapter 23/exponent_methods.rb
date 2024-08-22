# Exponent Methods in Ruby

# Method 1: Using the ** operator
def power_operator(base, exponent)
  base ** exponent
end

# Method 2: Using the Math.pow method
def power_math(base, exponent)
  Math.pow(base, exponent)
end

# Method 3: Custom implementation using a loop
def power_loop(base, exponent)
  result = 1
  exponent.times { result *= base }
  result
end

# Method 4: Using recursion
def power_recursive(base, exponent)
  return 1 if exponent == 0
  base * power_recursive(base, exponent - 1)
end

# Examples
puts "Using ** operator: #{power_operator(2, 3)}"
puts "Using Math.pow: #{power_math(2, 3)}"
puts "Using loop: #{power_loop(2, 3)}"
puts "Using recursion: #{power_recursive(2, 3)}"

# Negative exponents
def power_negative(base, exponent)
  1.0 / (base ** exponent.abs)
end

puts "Negative exponent: #{power_negative(2, -3)}"

# Fractional exponents
puts "Fractional exponent: #{power_operator(8, 1.0/3)}"
