# Creates the first player with a default name

class Player1

  attr_reader :name

  def initialize(name = "player1")
    @name = name
  end

end
