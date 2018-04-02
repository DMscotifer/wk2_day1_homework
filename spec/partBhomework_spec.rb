require('minitest/autorun')
require_relative('../partBhomework.rb')

class TestBankAccount < MiniTest::Test

def setup
@scotland = Sports_Team.new("Scotland", ["McGregor", "Williams", "Tam"], "MacLeod", 0)
end

# def test_get_team_name
#   assert_equal("Scotland", @scotland.get_team_name)
# end
#
# def test_player_names
#   assert_equal(["McGregor", "Williams", "Tam"], @scotland.get_player_names)
# end
#
# def test_get_coach_name
#   assert_equal("MacLeod", @scotland.get_coach_name)
# end

def test_set_coach_name
  assert_equal("McInnis", @scotland.coach = "McInnis")
end

def test_getter_team_name
  assert_equal("Scotland", @scotland.team_name)
end

def test_add_player
  assert_equal(["McGregor", "Williams", "Tam", "Davie"], @scotland.add_player("Davie"))
end

def test_find_player_name
  assert_equal(true, @scotland.find_player_name("McGregor"))
end

def test_win_lose
  assert_equal(1, @scotland.win_lose("win"))
end

end
