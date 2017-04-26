class Robot
  @@nameArr = []

  attr_accessor :name

  def initialize(name = reset)
    if check(name)
      if @@nameArr.include? name
        reset
        @@nameArr.push(name)
      else
        @name = name
        @@nameArr.push(name)
      end
    else
      reset
    end
  end

  def reset
    letter = (0...2).map { (65 + rand(26)).chr }.join
    num = (0...3).map { rand(9) }.join
    @name = letter + num
  end

  def check(name)
    the_name_arr = name.split('')
    if (the_name_arr.length != 5 || !name.match(/^[A-Z]{2}\d{3}$/))
      false
    else
      p the_name_arr
      true
    end
  end

end

# match(/^[A-Z]{2}\d{3}$/)

# robot1 = Robot.new('ABCDE')
# original_name = robot1.name
# robot1.reset
# p original_name
# p robot1.name
