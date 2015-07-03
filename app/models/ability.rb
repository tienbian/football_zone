class Ability
  include CanCan::Ability

  def initialize(user)
     guest = User.new
    guest.role = Role.new
    guest.role.name = "regular"
    user ||= guest # Guest user
     
    if user.admin?
      can :manage, :all
    elsif user.author?
    can :read, [Post, Player, Team, Game, Competition, Comment, Category]
    can :create, [Post, Comment]
    can :update, Post do |item|
      item.try(:user) == user
    end
    can :destroy, Post do |item|
      item.try(:user) == user
    end
  
    can :destroy, Comment do |item|
      item.try(:user) == user
    end

    elsif user.user?
      can :read, [Post, Player, Team, Game, Competition, Comment, Category]
      can :create, Comment do |item|
      item.try(:user) == user
    end
    can :destroy, Comment do |item|
      item.try(:user) == user
    end
    elsif user.regular?
    can :read, [Post, Player, Team, Game, Competition, Comment, Category]
    end
        
end
        


end
    #   if user.admin?
    #     can :manage, :all
    #   else
    #     can :read, :all
    #   end
    #
    # The first argument to `can` is the action you are giving the user 
    # permission to do.
    # If you pass :manage it will apply to every action. Other common actions
    # here are :read, :create, :update and :destroy.
    #
    # The second argument is the resource the user can perform the action on. 
    # If you pass :all it will apply to every resource. Otherwise pass a Ruby
    # class of the resource.
    #
    # The third argument is an optional hash of conditions to further filter the
    # objects.
    # For example, here the user can only update published articles.
    #
    #   can :update, Article, :published => true
    #
    # See the wiki for details:
    # https://github.com/ryanb/cancan/wiki/Defining-Abilities
  
