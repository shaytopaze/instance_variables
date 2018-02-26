# class Person
#   attr_reader :name
#   attr_writer :name
#   def initialize(name)
#     @name = name
#   end

# end

class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end
end

p = Person.new('L. Ron')
puts p.name

p.name = "Shay"

puts p.name
