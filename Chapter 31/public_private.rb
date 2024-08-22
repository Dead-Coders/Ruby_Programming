# Public and Private

=begin
  By default all classes are public
=end
puts "\n\n\n"


class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark
    puts "Woof!"
  end

  private
  def id
    @id_number = 12345
  end

  def ssn
    @ssn = 54321
  end
end

dog = Dog.new("Tommy", "German")
puts dog.bark
puts dog.ssn # Throws error
puts dog.id  # Throws error
