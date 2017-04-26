require_relative 'animal'
# require 'pry'

class Dog < Animal

  def initialize(name, age, legs = 4, species = "dog", status, master)
    super(name, age, legs, species, status)
    @master = master
  end

  def greetMaster
    p "Hello #{@master}"
  end

end

# binding.pry
pup = Dog.new('Pup', 9, 'alive', 'Cara')
pup.introduce
pup.greetMaster
