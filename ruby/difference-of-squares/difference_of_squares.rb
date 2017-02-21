module BookKeeping
  VERSION = 3
end

class Squares
  attr_reader :numbers

  def initialize(ceiling)
    @numbers = 0.upto(ceiling)
  end

  def square_of_sum
    @square_of_sum = numbers.sum ** 2
  end

  def sum_of_squares
    @sum_of_squares = numbers.sum { |num| num ** 2 }
  end

  def difference
    square_of_sum - sum_of_squares
  end
end
