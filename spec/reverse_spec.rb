require_relative 'spec_helper'

context '#reverse' do
  it 'takes a string and returns it reversed' do
    solver = Solver.new
    word = 'hello'
    reversed = 'olleh'

    result = solver.reverse(word)

    expect(result).to eql(reversed)
  end
end
