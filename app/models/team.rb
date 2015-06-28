class Team < ActiveRecord::Base
  mount_uploader :team_picture, PictureUploader
end
