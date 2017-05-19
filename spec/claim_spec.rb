require 'claim'

describe Claim do

  subject(:claim) { described_class.new(1) }

  describe "#initialize" do
    it "so that a player can claim a field, initialize with number to claim" do
      expect(claim.number).to eq 1
    end
  end
end
