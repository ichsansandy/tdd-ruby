class Solver
  def factorial(arg1)
    raise ArgumentError, 'Input must be a non-negative integer' if arg1 < 0
    return 1 if arg1 == 0

    result = 1
    (1..arg1).each do |i|
      result *= i
    end
    result
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      'fizzbuzz'
    elsif n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
    else
      n.to_s
    end
  end
end

solver = Solver.new
puts solver.factorial(5)
puts solver.reverse('Hello')
puts solver.fizzbuzz(15)
