module BookKeeping
  VERSION = 1
end

class Sieve
  def initialize(lim)
    @range = 2.upto(lim).to_a
  end

  def primes
    range.each do |divisor|
      range.delete_if { |num| num % divisor == 0 && divisor != num }
    end
    range
  end

  private
    attr_reader :range
end
