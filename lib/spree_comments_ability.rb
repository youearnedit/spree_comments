class SpreeCommentsAbility
  include CanCan::Ability
  # Only set up CanCan if table is already present (needed for
  # being able to run migrations and bootstrap)
  if  ActiveRecord::Base.connection.tables.include?('comments')
    can :create, Comment
    can :read, Comment
    can :update, Comment
    can :delete, Comment
  end
end
