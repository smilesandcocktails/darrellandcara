require_relative 'spec_helper'
require_relative '../robot.rb'

describe Robot do
  before(:context) do
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

    it 'Robot.reset function works' do
      original_name = @robot1.name
      @robot1.reset
      expect(@robot1.name).not_to eq(original_name)
    end
  end

  describe 'Test Name' do
    it 'name should consists 2 alphabets and 3 numbers' do
      @robot3 = Robot.new ('ABCDEF')
      expect(@robot3.name).not_to eq('ABCDEF')
    end

  end
end
