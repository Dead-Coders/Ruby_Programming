# Module

=begin
  Modules contains a set of methods and constants.
  They are like class but cannot create instance variable 
  and can't have subclasses.
=end
puts "\n\n\n"


# puts Math::PI

# require 'date' # importing date module
# puts Date.today

module Circle

  PI = 3.14
  
  def Circle.area(radius)
    PI * radius**2
  end
  
  def Circle.circumference(radius)
    2 * PI * radius
  end
end

puts Circle::PI
puts Circle.area(4)
puts Circle.circumference(4)
