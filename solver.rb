class Solver
  def reverse(word)
    word.reverse
  end

  def factorial(number)
    if number.negative?
      puts 'Input a zero or positive number'
    elsif number.zero?
      1
    else
      number * factorial(number - 1)
    end
  end
end
