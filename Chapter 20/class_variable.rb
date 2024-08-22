# Class variable using @@
puts "\n\n\n"

class Person
  @@people_count = 0
  
  def initialize(name)
    @name = name
    @@people_count += 1
  end
  
  def self.number_of_instances
    @@people_count
  end
end

rajat = Person.new("Rajat")
virat = Person.new("Virat")

puts "Number of Person instances: #{Person.number_of_instances}"

# local 
# instance @
# class   @@
# global  $
