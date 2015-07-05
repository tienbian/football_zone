class Player < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  belongs_to :team
  validates :name, presence: true,
                     length: { minimum: 5 }
  validates :description, presence: true,
                    length: { minimum: 5 }
  validates :picture, presence: true
                   
end
