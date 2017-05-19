# Initializes a new game with player1 and player2

require_relative 'player1'
require_relative 'player2'
require_relative 'grid'

class Game

  attr_reader :player1, :player2

  def initialize(player1, player2)
    @player1 = Player1.new()
    @player2 = Player2.new()
  end

  def start_game()
    grid = Grid.new()
  end

end
