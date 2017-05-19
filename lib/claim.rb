# Check that claim is possible and make claim

class Claim

  attr_reader :fields, :number

  def initialize(number)
    @fields = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    @number = number
  end

  def block_field(number)
    @fields[number] = "X"
  end

  def field_available?(number)
    @fields.include?(number)
  end

end
