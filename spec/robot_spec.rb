require_relative 'spec_helper'
require_relative '../robot.rb'

describe Robot do
  before(:context) do
    # initialize calculator
    @robot1 = Robot.new(AB123)
  end

  # Tests go here

  describe 'Initialization' do
    it 'should create new robot name' do
      expect(@robot1.name.length).not_to eq(0)
    end

    it 'is an instance of Robot class' do
      expect(@robot1).to be_instance_of(Robot)
    end
  end
end
