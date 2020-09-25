require_relative '../lib/prime_factors'

RSpec.describe PrimeFactors do
    context "given an integer" do
        it "returns an integer" do
            expect(PrimeFactors.new.calculate_factors(1)).to eq(1)
        end
    end
end