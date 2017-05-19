require 'claim'

describe Claim do

  subject(:claim) { described_class.new(1) }

  describe "#initialize" do
    it "so that a player can claim a field, initialize with number to claim" do
      expect(claim.number).to eq 1
    end
  end

  describe "#block_field" do
    it "so that a player can claim a field, allow grid to block the field" do
      claim.block_field(1)
      expect(claim.fields[1]).to eq "X"
    end
  end

  describe "#field_available" do
    it "so that a player can claim a field, check that field is available" do
      expect(claim.field_available?(2)).to eq true
    end
  end
end
