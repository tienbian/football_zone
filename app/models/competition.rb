class Competition < ActiveRecord::Base
  has_many :teams  
  validates :name, presence: true,
                  length: { minimum: 5 }
end
