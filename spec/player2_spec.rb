require 'player2'

describe Player2 do

  subject(:player2) { described_class.new() }

  describe "#initialize" do
    it "so I can have an opponent, initialize player2 with a default name 'Player2'" do
      expect(player2.name).to eq 'player2'
    end 
  end
end
