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
      expect(solver.factorial(8)).to eql(40_320)
    end

    it 'gives the factorial of 0' do
      expect(solver.factorial(0)).to eql(1)
    end

    it 'gives a message for negative numbers' do
      expect { solver.factorial(-10) }.to output("Input a zero or positive number\n").to_stdout
    end
  end

  context '#fizzbuzz' do
    it 'returns "fizz" for multiples of 3' do
      result = @solver.fizzbuzz(3)
      expect(result).to eql('fizz')
    end

    it 'returns "buzz" for multiples of 5' do
      result = @solver.fizzbuzz(5)
      expect(result).to eql('buzz')
    end

    it 'returns "fizzbuzz" for multiples of 3 and 5' do
      result = @solver.fizzbuzz(15)
      expect(result).to eql('fizzbuzz')
    end

    it 'returns the number as a string for other cases' do
      result = @solver.fizzbuzz(7)
      expect(result).to eql('7')
    end
  end
end
