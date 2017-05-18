require 'game'

describe Game do

  before(:each) do
    player1 = Player1.new("Connie")
    player2 = Player2.new("May")
    game = Game.new(player1, player2)

  describe "#initialize" do
  it "so I can have an opponent, initialize game with two players" do
    expect(game.player1).to eq "Connie"
    expect(game.player2).to eq "May"
      end
    end

    describe "start_game" do
      it "So I can play the game of Tic Tac Toe, launch an empty grid" do
        expect(game.start_game).to eq Grid.new()
      end
    end
  end
end
