# Initializes a new game with player1 and player2
require_relative 'player1'
require_relative 'player2'

class Game

  def initialize(player1, player2)
    @player1 = Player1.new()
    @player2 = Player2.new()
  end

end
