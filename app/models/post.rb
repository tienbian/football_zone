class Post < ActiveRecord::Base
  mount_uploader :post_picture, PictureUploader
  has_many :category_posts
  has_many :categories, through: :category_posts
  has_many :comments
  belongs_to :user
  validates :title, presence: true,
                     length: { minimum: 5 }
  validates :description, presence: true,
                    length: { minimum: 5 }
  validates :post_picture, presence: true
                   
  validates :body, presence: true,
                  length: { minimum: 5 }
end


