require_relative 'animal'
# require 'pry'

class Cat < Animal

  def initialize(name, age, legs = 4, species = "cat", status)
    super(name, age, legs, species, status)
  end

  def introduce
    p "Hello, my name is #{@name} and #{@age} years old.  Meow Meow"
  end

end

# binding.pry
furballs = Cat.new('Furballs', 9, 'alive')
furballs.introduce
