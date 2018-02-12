require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def setup
    @game = Game.new("rock", "scissors")
  end

  def test_check_winner
    assert_equal("@player1 wins", @game.check_winner)
  end



end
