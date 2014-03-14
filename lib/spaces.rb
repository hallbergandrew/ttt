class Spaces

  attr_reader :free_spaces, :player1, :player2

  def initialize
    @free_spaces = [0,1,2,3,4,5,6,7,8]
    @player1 = []
    @player2 = []
  end

  def player1_push(number)
    if free_spaces.include?(number)
      @player1 << number
      free_spaces.delete(number)
    else
    false
    end
  end

  def player2_push(number)
    if free_spaces.include?(number)
      @player2 << number
      free_spaces.delete(number)
    else
    false
    end
  end
end
