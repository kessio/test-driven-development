class Solver
  def self.factorial(num)
    return 1 if num.zero?
    raise ArgumentError, 'Only accepts zero and positive integers' if num.negative?

    num * factorial(num - 1)
  end

  def self.reverse(string)
    raise ArgumentError, 'Only accepts a string' if string.class != String

    string.reverse
  end

  def self.fizzbuzz(num)
    raise ArgumentError, 'Only accepts an integer' if num.class != Integer
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
