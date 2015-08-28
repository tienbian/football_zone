class Bet < ActiveRecord::Base
  belongs_to :game

  def compare_result
    @game= Game.find_by_id(game_id)
    
    if (@game.home_team_score == home_team_score && @game.away_team_score==away_team_score)
      return "true" 
    elsif (@game.home_team_score==-1)
       return "not kick off" 
    else return "false"
    end
  end
end
