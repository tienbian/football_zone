class Game < ActiveRecord::Base
  belongs_to :home_team, class_name: 'Team', foreign_key: 'home_team_id'
  belongs_to :away_team, class_name: 'Team', foreign_key: 'away_team_id'
  def winner
    return home_team.name if home_team_score > away_team_score
    return away_team.name if away_team_score > home_team_score
    return 'tie' if home_team_score == away_team_score
  end
  def result(team)
    if winner == 'tie'
      return 'T'
    elsif winner == team
      return 'W'
    else 
      return 'L'
     end
  end
end
