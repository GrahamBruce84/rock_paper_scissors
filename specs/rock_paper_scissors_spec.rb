require 'minitest/autorun'
require_relative '../models/rock_paper_scissors'

class TestRockPaperScissors < MiniTest::Test

  def setup
    @rockpaperscissors = Rockpaperscissors.new("scissors", "rock")
    @rockpaperscissors2 = Rockpaperscissors.new("scissors", "paper")
    @rockpaperscissors3 = Rockpaperscissors.new("rock", "paper")
  end

  def test_rock_scissors()
    assert_equal("player 2 wins!", @rockpaperscissors.game())
  end

  def test_scissors_paper()
    assert_equal("player 1 wins!", @rockpaperscissors2.game())
  end

  def test_paper_rock()
    assert_equal("player 2 wins!", @rockpaperscissors3.game())
  end

end