class Solver
  def factorial(arg1)
    raise ArgumentError, 'Input must be a non-negative integer' if arg1.negative
    return 1 if arg1.zero

    result = 1
    (1..arg1).each do |i|
      result *= i
    end
    result
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero && (number % 5).zero
      'fizzbuzz'
    elsif (number % 3).zero
      'fizz'
    elsif (number % 5).zero
      'buzz'
    else
      n.to_s
    end
  end
end
