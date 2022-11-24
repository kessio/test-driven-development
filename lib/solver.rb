class Solver
    def self.factorial(n)
        return 1 if n == 0
        raise ArgumentError, "Only accepts zero and positive integers" if n < 0
        n * factorial(n-1)
    end

    def self.reverse(string)
        raise ArgumentError, "Only accepts a string" if string.class != String
        string.reverse
    end

    def self.fizzbuzz(n)
        raise ArgumentError, "Only accepts an integer" if n.class != Integer
        return "fizzbuzz" if n % 3 == 0 && n % 5 == 0
        return "fizz" if n % 3 == 0
        return "buzz" if n % 5 == 0
        n.to_s
    end
end

