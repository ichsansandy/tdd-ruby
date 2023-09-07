class Solver
    def factorial(arg1)
        raise ArgumentError, "Input must be a non-negative integer" if n < 0
        return 1 if n == 0
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
        if n % 3 === 0
            "fizz"
        elsif n % 5 === 0
            "buzz"
        elsif n % 3 === 0 && n % 5 === 0
            "fizzbuzz"   
        end 
    end
end