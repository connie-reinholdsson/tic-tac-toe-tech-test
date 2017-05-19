# Stores the grid and updates it as players claim the fields.

require_relative 'claim'

class Grid

  attr_reader :fields, :turn

  def initialize()
    @fields = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    @turn = "Player1"
  end

  def claim(number)
    Claim.new(number)
  end

end
