# Creates a second player with a default name

class Player2

  attr_reader :name

  def initialize(name = "player2")
    @name = name
  end

end
