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

  context '#factorial' do
    it 'gives the factorial of any given number' do
      solver = Solver.new
      expect(solver.factorial(@number)).to eql(40_320)
    end

    it 'gives the factorial of 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eql(1)
    end

    it 'gives the factorial of 0' do
      solver = Solver.new
      expect{ solver.factorial(-10) }.to output("Input a zero or positive number\n").to_stdout
    end
  end
  
  # ##############################
end
