require "gcd"
RSpec.describe GCD do
  describe ".find_gcd" do
    it "correctly finds the gcd of 1 and 3 to be 1" do
      expect(GCD.new(1, 3).find_gcd).to eq 1
    end

    it "correctly finds the gcd of 12 and 36 to be 12" do
      expect(GCD.new(12, 36).find_gcd).to eq 12
    end
  end
end
