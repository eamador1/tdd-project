require_relative 'spec_helper'

context '#reverse' do
  it 'takes a string and returns it reversed' do
    solver = Solver.new
    word = 'hello'

    reversed = solver.reverse(word)

    expect(solver.reverse(word)).to eql(reversed)
  end
end
