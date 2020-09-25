require_relative '../lib/prime_factors'

RSpec.describe PrimeFactors do
    context "given an integer" do
        it "returns an integer" do
            expect(PrimeFactors.new.calculate_factors(1)).to eq([1])
        end
    end

    context "given an integer" do
        it "returns an integer" do
            expect(PrimeFactors.new.calculate_factors(2)).to eq([2])
        end
    end

    context "given an integer" do
        it "returns an integer" do
            expect(PrimeFactors.new.calculate_factors(3)).to eq([3])
        end
    end

    context "given an integer that is composite with one factor" do
        it "returns an array" do
            expect(PrimeFactors.new.calculate_factors(4)).to eq([2, 2])
        end
    end

    context "given an integer that is composite with two factors" do
        it "returns an array" do
            expect(PrimeFactors.new.calculate_factors(6)).to eq([2, 3])
        end
    end

    context "given an integer that is square" do
        it "returns an array" do
            expect(PrimeFactors.new.calculate_factors(9)).to eq([3, 3])
        end
    end
end