module BookKeeping
  VERSION = 4
end

class Pangram
  def self.pangram?(str)
    if str != ''
      ('a'..'z').all? { |word| str.downcase.include? (word) }
    else
      false
    end
  end
end
