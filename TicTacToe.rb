# TicTacToe
require_relative 'lib/board'
require_relative 'lib/Win_condition'

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