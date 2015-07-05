class Team < ActiveRecord::Base
  mount_uploader :team_picture, PictureUploader
  has_many :players
  belongs_to :competition
  has_many :home_games, class_name: 'Game', foreign_key: 'home_team_id'
  has_many :away_games, class_name: 'Game', foreign_key: 'away_team_id'
  validates :name, presence: true,
                     length: { minimum: 5 }
  validates :description, presence: true,
                    length: { minimum: 5 }
  validates :team_picture, presence: true
                   
  def games_played
    self.home_games.to_a.concat(self.away_games.to_a)
  end
    
  def wins
    games_played.select{|game| game.winner == self.name}.count
  end
  
  def losses
    games_played.select{|game| game.winner!= self.name && game.winner!='tie'&&game.winner!='not_kick_off'}.count
  end

  def ties
    games_played.select{|game| game.winner == 'tie'}.count
  end
 
  def not_kick_off
    games_played.select{|game| game.winner == 'not_kick_off'}.count
  end
  
end
