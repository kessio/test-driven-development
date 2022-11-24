class Solver
    def self.factorial(n)
        return 1 if n == 0
        raise ArgumentError, "Only accepts zero and positive integers" if n < 0
    end
end