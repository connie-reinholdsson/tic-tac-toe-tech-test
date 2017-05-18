# Stores the grid and updates it as players claim the fields.

class Grid

  attr_reader :fields

  def initialize
    @fields = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  end

end
