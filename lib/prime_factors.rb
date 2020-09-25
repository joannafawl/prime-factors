class PrimeFactors
    def calculate_factors(integer)
        factors = []
        if integer == 1
            return factors
        end
        for n in 2..integer
            while integer % n == 0 
                factors << n
                integer /= n
            end
        end
        factors
    end
end