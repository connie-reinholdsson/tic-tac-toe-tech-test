# Check that claim is possible and make claim

class Claim

  attr_reader :number

  def initialize(number)
    @number = number
    @numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  end

  def block_number
    @numbers[@number] = "B" if field_available?
  end

  def field_available?
    @numbers.include?(@number)
  end

end
