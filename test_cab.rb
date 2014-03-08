require './correct_answer_behavior.rb'
require 'minitest/spec'
require 'minitest/autorun'

class TestCorrectAnswerBehavior < MiniTest::Unit::TestCase

  def test_players_attribute
    assert_equal %w[Alice Bob Cecil], CorrectAnswerBehavior.new.players
  end

end
