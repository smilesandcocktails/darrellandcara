class Animal
  def initialize(name, age, legs, species, status)
    @name = name
    @age = age
    @legs = legs
    @species = species
    @status = status
  end

  def introduce
    p "Hello, my name is #{@name} and #{@age} years old"
  end
end


# new_animal = Animal.new('Bubbles', 2, 0, 'fish', 'alive')
# p new_animal
# new_animal.introduce
