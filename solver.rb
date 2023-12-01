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

  def fizzbuzz(input_number)
    return 'fizzbuzz' if (input_number % 3).zero? && (input_number % 5).zero?
    return 'fizz' if (input_number % 3).zero?
    return 'buzz' if (input_number % 5).zero?

    input_number.to_s
  end
end
