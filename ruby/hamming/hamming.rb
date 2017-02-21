module BookKeeping
  VERSION = 3
end

class Hamming
  include BookKeeping

  def self.compute(str1, str2)
    raise(ArgumentError) if str1.length != str2.length
    diff = 0
      str1.each_char.with_index do |c,i|
        diff += 1 unless str1[i] == str2[i] # c == str2[i]
      end
    return diff
  end
end
