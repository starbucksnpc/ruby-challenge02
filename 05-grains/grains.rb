class Grains
    def self.square(num)
        raise ArgumentError, 'Invalid square number' unless num.between?(1, 64)
        2**(num - 1)
    end

    def self.total
        (1..64).sum { |num| square(num) }
    end
end
