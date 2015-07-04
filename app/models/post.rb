class Post < ActiveRecord::Base
  mount_uploader :post_picture, PictureUploader
  has_many :category_posts
  has_many :categories, through: :category_posts
  has_many :comments
  belongs_to :user

  def list_cate_transfer
    @cate = Category.includes(:posts).find('4')
  end
end
