class Sports_Team
  attr_accessor :team_name, :player_names, :coach, :points
  def initialize(team_name, player_names, coach, points)
    @team_name = team_name
    @player_names = player_names
    @coach  = coach
    @points = points
  end
#
# def get_team_name
#   @team_name = team_name
# end
#
# def get_player_names
#   @player_names = player_names
# end
#
# def get_coach_name
#   @coach = coach
# end

def set_coach_name(name)
  @coach = name
end

def add_player(player)
  @player_names.push(player)
end

def find_player_name(player_name)
  for player in @player_names
    return true if player == player_name
  end
  end

def win_lose(outcome)
  @points += 1 if outcome == "win"
end

end
