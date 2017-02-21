module BookKeeping
  VERSION = 4
end

class Complement
  include BookKeeping

  def self.of_dna(dna)
    rna = ""
    dna.each_char do |c|
      case c
        when 'G'
          rna += 'C'
        when 'C'
          rna += 'G'
        when 'T'
          rna += 'A'
        when 'A'
          rna += 'U'
        else
          return ''
      end
    end
    return rna
  end
end
