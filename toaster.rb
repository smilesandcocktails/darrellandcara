require_relative 'robot'
require 'pry'

class Toaster < Robot
  def initialize(brand)
    super()
    @brand = brand
  end
end

binding.pry
