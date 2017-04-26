require_relative 'animal'
# require 'pry'

class Shark < Animal

  def initialize(name, age, legs = 0, species = "shark", status)
    super(name, age, legs, species, status)
  end

end

# binding.pry
# teeth = Shark.new('Jaws', 2, 'alive')
# teeth.introduce
