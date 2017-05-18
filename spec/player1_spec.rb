require 'player1'

describe Player1 do

  subject(:player1) { described_class.new() }

  describe "#initialize" do
    it "so I can have an opponent, initialize player2 with a default name 'Player2'" do
      expect(player1.name).to eq 'player1'
    end
  end
end
