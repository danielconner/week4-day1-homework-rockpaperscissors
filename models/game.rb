class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def check_winner
    if @player1 == "rock" && @player2 =="scissors"
      return "@player1 wins"
    elsif
      @player1 == "rock" && @player2 =="paper"
      return "@player2 wins"
    elsif
      @player1 == "scissors" && @player2 == "paper"
      return "@player1 win"
    elsif
      @player1 == "scissors" && @player2 == "rock"
      return "@player2 wins"
    elsif
      @player1 == "paper" && @player2 == "scissors"
      return "@player1 wins"
    elsif
      @player1 == "paper" && @player2 == "rock"
      return "@player2 wins"
    end
  end


end
