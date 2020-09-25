class PrimeFactors
    def calculate_factors(integer)
        result = []
        if integer == 1
            result << 1
        end
        while integer % 2 == 0 
            result << 2
            integer /= 2
        end
        if integer % 3 == 0
            result << 3
            integer /= 3
        end
        result
    end
end