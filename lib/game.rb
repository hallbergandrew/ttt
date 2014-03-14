require 'players'
require 'spaces'

class Game

  attr_reader :name1, :name2

  def initialize(name1, name2)
      @name1 = name1
      @name2 = name2
      @player1 = Player.new(name1)
      @player2 = Player.new(name2)
      @spaces = Spaces.new
  end

  def player_chooser(number)
    turn = 1
    if turn <= 9
      if turn.even?
        Spaces.player1_push(number)
      elsif
        Spaces.player2_push(number)
      else
        end_game
      end
      turn +=1
    end
  end

  def end_game
    if Spaces.player1 = [1,2,3]
      @player1.winner = true
    else
      @player2.winner = true
    ##if any win conditions are met, someone wins
    end
  end

end
