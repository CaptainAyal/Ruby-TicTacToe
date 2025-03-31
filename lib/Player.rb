# Player

class Player
  attr_accessor :moves, :player_num
  def initialize (num)
    @player_num = num
    @moves = []
  end

  def move
    puts "Player number #{player_num}. Please enter your move."
    choice = gets.to_i
    moves.push(choice)
  end
end