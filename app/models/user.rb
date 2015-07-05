class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, 
         :recoverable, :rememberable, :trackable, :validatable
  has_many :posts
  belongs_to :role
  validates_presence_of :name,:email,:password

  before_save :assign_role
  
  
  #set role 'user' for every account has been created without by admin
  def assign_role
    self.role = Role.find_by name: "user" if self.role.nil?
  end
  
  def regular?
    self.role.name == "regular"
  end 

  def admin?
    self.role.name == "admin"
  end
  def author?
    self.role.name == "author"
  end
  def user?
    self.role.name == "user"
  end
end
