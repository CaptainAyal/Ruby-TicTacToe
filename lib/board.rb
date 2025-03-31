# Board

class Board
  attr_accessor :spaces
  def initialize
    @spaces = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  end

  def display_board
    puts "#{spaces[0]} #{spaces[1]} #{spaces[2]}\n#{spaces[3]} #{spaces[4]} #{spaces[5]}\n#{spaces[6]} #{spaces[7]} #{spaces[8]}"
  end
end
