class Team < ActiveRecord::Base
  mount_uploader :team_picture, PictureUploader
  has_many :players
  belongs_to :competition
end
