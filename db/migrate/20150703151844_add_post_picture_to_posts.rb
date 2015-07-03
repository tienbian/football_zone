class AddPostPictureToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :post_picture, :string
  end
end
