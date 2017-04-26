class Robot
  attr_accessor :name
  def initialize(name = reset)
    @name = name
  end
  def reset
    letter = (0...2).map { (65 + rand(26)).chr }.join
    num = (0...3).map { rand(9) }.join
    @name = letter + num
  end
end
