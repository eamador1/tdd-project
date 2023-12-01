require_relative 'spec_helper'
describe Solver do

  before :each do
    @solver = Solver.new
  end

  context '#reverse' do
    it 'takes a string and returns it reversed' do
      word = 'hello'
      reversed = 'olleh'

      result = @solver.reverse(word)

      expect(result).to eql(reversed)
    end
  end
  # ##############################
end
