class PrimeFactors
    def calculate_factors(integer)
        factors = []
        n = 2
        if integer == 1
            factors << 1
        end
        # while integer > 1
        #     if integer % n == 0
        #         factors << n
        #         integer /= n
        #     end
        #     n += 1
        # end
        for n in 2..integer
            while integer % n == 0 
                factors << n
                integer /= n
            end
        end
        factors
    end
end