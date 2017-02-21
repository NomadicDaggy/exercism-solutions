module BookKeeping
  VERSION = 5
end

class Gigasecond
  include BookKeeping

  def self.from(t)
    return t + (10**9)
  end
end
