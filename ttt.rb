def main_menu
 puts "Lets play some tic tac toe"
 puts "Please enter player1's name"
 player1 = gets.chomp
 puts "Please enter player2's name"
 player2 = gets.chomp

new_game = Game.new(player1,player2)

 puts "please enter a number from 1-9"
 user_input = gets.chomp

end
