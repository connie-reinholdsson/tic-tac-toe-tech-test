require './lib/game'
game = Game.new("Connie", "May")
grid = game.start_game
claim = grid.new_claim(1)
