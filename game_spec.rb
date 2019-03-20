require ('minitest/autorun')
require ('minitest/rg')
require_relative ('./game.rb')

class Testgame < Minitest::Test

 def setup
   @game1 = Game.new("rock", "scissors")
   @game2 = Game.new("scissors", "paper")
   @game3 = Game.new("paper", "rock")
   @game4 = Game.new("rock", "rock")
   @game5 = Game.new("rock", "banana")
 end

  def test_play__rock_win
    result = @game1.game
    assert_equal("rock", result)
  end

  def test_play__scissors_win
    result = @game2.game
    assert_equal("scissors", result)
  end

  def test_play__paper_win
    result = @game3.game
    assert_equal("paper", result)
  end
end
