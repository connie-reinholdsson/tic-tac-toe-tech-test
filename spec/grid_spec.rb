require 'grid'

describe Grid do

  subject(:grid) { described_class.new() }

  describe "#initialize" do
    it "so that players can claim fields, initialize with a grid" do
      expect(grid.fields).to eq [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    end
  end
end