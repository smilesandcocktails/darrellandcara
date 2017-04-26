require_relative 'spec_helper'
require_relative '../robot.rb'

describe Robot do
  before(:context) do
    # initialize calculator
    @robot1 = Robot.new
    @robot2 = Robot.new
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

  describe 'Reset for Robot 2 for a New Name' do
    it 'Robot 2 should give a name' do
      expect(@robot2.name).not_to eq(0)
    end

    it 'Robot 2 should get a random name' do
      expect(@robot2.name).not_to eql(@robot1.name)
    end

  end

end
