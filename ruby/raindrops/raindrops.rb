module BookKeeping
  VERSION = 3
end

class Raindrops
  include BookKeeping

  def self.convert(a)
    str = ""
    str << "Pling" if a % 3 == 0
    str << "Plang" if a % 5 == 0
    str << "Plong" if a % 7 == 0
    return a.to_s  if str == ""
    return str
  end
end
