class Person
  attr_accessor :name
  # attr_writer :name
  # attr_reader :name

  def initialize(name)
    @name = name
  end

  # def name                   # creates getter method for name
  #   @name
  # end

end

p = Person.new('L. Ron')
puts p.name

# @instance_variable
