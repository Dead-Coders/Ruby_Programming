# Objects in Ruby

# Creating a simple object
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, I'm #{@name} and I'm #{@age} years old."
  end
end

# Creating instances of the Person class
alice = Person.new("Alice", 30)
bob = Person.new("Bob", 25)

puts alice.introduce
puts bob.introduce

# Everything is an object in Ruby
puts "String methods:".upcase
puts 42.to_s
puts [1, 2, 3].reverse

# Creating a more complex object
class Book
  attr_reader :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def to_s
    "#{@title} by #{@author}, #{@pages} pages"
  end
end

# Using the Book class
book = Book.new("Ruby Programming", "John Doe", 300)
puts book.to_s

# Demonstrating object methods
puts "Object ID of book: #{book.object_id}"
puts "Class of book: #{book.class}"
puts "Book responds to 'title' method? #{book.respond_to?(:title)}"
