class Pangram
    def self.is_pangram?(str)
        alphabet = ('a'..'z').to_a
        str.downcase.scan(/[a-z]/).uniq.sort == alphabet
    end
end
