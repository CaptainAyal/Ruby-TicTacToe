# TicTacToe
require_relative 'lib/board'
require_relative 'lib/Win_condition'
require_relative 'lib/Player'

# Create Board Class
#   Board can be displayed
#   Board can change to show player choices
# Create Win condition Class
#   Win condition can check for win
#   Trigger Win statement
# Create Player Class
#   Player can choose move
#   Player can hold previous moves

game_board = Board.new
game_board.display_board

win = Win_condition.new
puts win

player_one = Player.new(1, 'x')
player_two = Player.new(2, 'o')

current_player = if current_player == player_one
  player_two
else
  player_one
end

choice = current_player.move
if game_board.spaces.include?(choice)
  game_board.spaces = game_board.spaces.map do |e|
    if e == choice
      current_player.symbol
    else
      e
    end
  end
else puts 'that is not a valid move'
end
game_board.display_board

current_player = if current_player == player_one
  player_two
else
  player_one
end

choice = current_player.move
if game_board.spaces.include?(choice)
  game_board.spaces = game_board.spaces.map do |e|
    if e == choice
      current_player.symbol
    else
      e
    end
  end
else puts 'that is not a valid move'
end
game_board.display_board

