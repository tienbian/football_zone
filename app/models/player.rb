class Player < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  belongs_to :team
end
