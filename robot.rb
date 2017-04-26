class Robot
  @@nameArr = []
  attr_accessor :name
  def initialize(name = reset)
    if @@nameArr.include? name
      reset
      @@nameArr.push(name)
    else
      @name = name
      @@nameArr.push(name)
    end
  end
  def reset
    letter = (0...2).map { (65 + rand(26)).chr }.join
    num = (0...3).map { rand(9) }.join
    @name = letter + num
  end
end

robot1 = Robot.new
original_name = robot1.name
robot1.reset
p original_name
p robot1.name
