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
      
    end
end