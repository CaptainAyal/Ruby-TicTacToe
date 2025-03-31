# Win_condition

class Win_condition
  attr_accessor :win_arr
  def initialize
    @win_arr = [[1, 2, 3], [4, 5, 6], [7, 8, 9], [1, 4, 7], [2, 5, 8], [3, 6, 9], [1, 5, 9], [3, 5, 7]]
  end

  def win_statement
    # needs to call player who won
    puts "The winner is #{player}"
  end

  def win?
    #not sure how to check for win yet
    win_statement
    game_board.display_board
  end
end
