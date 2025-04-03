# Player

class Player
  attr_accessor :moves, :player_num, :symbol

  def initialize(num, sym)
    @player_num = num
    @moves = []
    @symbol = sym
  end

  def move
    puts "Player number #{player_num}. Please enter your move."
    choice = gets.to_i
    moves.push(choice)
    choice
  end
end