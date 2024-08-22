# Functions / methods

=begin
  - starts with 'def'
  - ends with 'end'
  - has a name
  - accepts parameters
=end
puts "\n\n\n"

# def hello
#   puts "Method without return or params"
# end
# hello # or hello()


# def method_with_return
#   return "Rajat"
# end
# name = method_with_return
# puts "Hello, #{name}!"


# def method_with_params(number)
#   return number**2 # Explicit return
# end
# puts method_with_params(5)


# def implicit_return_method(number)
#   puts "Inside function"
#   number**2 # Implicit return
# end
# puts implicit_return_method(3)


# def default_arguments(number=2)
#   number**2
# end
# puts default_arguments


# puts "\n\nSplat operator"

# def splat_arguments(*args)
#   if args.count == 1 
#     puts "1 arguments"
#   elsif args.count == 2
#     puts "2 arguments"
#   elsif args.count == 3
#     puts "3 arguments"
#   end 
# end 
# # splat_arguments("1 argument")
# # splat_arguments("1 argument", "2 argument")
# # splat_arguments("1 argument", "2 argument", "3 argument")


# puts "\n\nSplat operator start"

# def splat_arguments_start(first_arg, *args)
#   puts first_arg
#   if args.count == 1 
#     puts "1 arguments"
#   elsif args.count == 2
#     puts "2 arguments"
#   end 
# end 

# splat_arguments_start("first", "1 argument", "2 argument")


puts "\n\nSplat operator start and end"

def splat_arguments_start_end(first_arg, *args, last_arg)
  puts first_arg
  if args.count == 1 
    puts "1 arguments"
  elsif args.count == 2
    puts "2 arguments"
  elsif args.count == 3
    puts "3 arguments"
  end 
  puts last_arg
end 

splat_arguments_start_end(
  "first", 
  "1 argument", 
  "2 argument", 
  "3 argument", 
  "last"
)
