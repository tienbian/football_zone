class CategoryPost < ActiveRecord::Base
  belongs_to :post
  belongs_to :category

  def list_cate_transfe
  self.Category.includes(:posts).find('4')
  end
end
