class PrimeFactors
    def calculate_factors(integer)
        result = []
        if integer == 1
            result << 1
        end
        for n in 2..3
            while integer % n == 0 
                result << n
                integer /= n
            end
        end
        result
    end
end