require_relative 'spec_helper'
require_relative '../lib/robot'

describe Robot do
  before(:context) do
    # initialize calculator
    @robot_one = Robot.new('AB123')
  end

  # Tests go here

  describe 'Initialization' do
    it 'is an instance of Robot class' do
      expect(@robot_one).to be_instance_of(Robot)
    end
  end
end
