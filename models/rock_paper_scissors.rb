class Rockpaperscissors

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def game()
    case
    when @player1 == "rock" && @player2 == "scissors"
      return "player 1 wins!"
    when @player1 == "rock" && @player2 == "paper"
      return "player 2 wins!"
    when @player1 == "rock" && @player2 == "rock"
      return "oooooh its a tie!"
    when @player1 == "scissors" && @player2 == "paper"
      return "player 1 wins!"
    when @player1 == "scissors" && @player2 == "rock"
      return "player 2 wins!"
    when @player1 == "scissors" && @player2 == "scissors"
      return "oooooh its a tie!"
    when @player1 == "paper" && @player2 == "rock"
      return "player 1 wins!"
    when @player1 == "paper" && @player2 == "scissors"
      return "player 2 wins!"
    when @player1 == "paper" && @player2 == "paper"
      return "oooooh its a tie!"
    end
  end

end