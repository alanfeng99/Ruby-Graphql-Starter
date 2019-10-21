module Types
  class MutationType < Types::BaseObject
    field :sign_in, mutation: Mutations::SignInMutation
    field :update_item, mutation: Mutations::UpdateItemMutation    
    field :add_item, mutation: Mutations::AddItemMutation
    field :remove_item, mutation: Mutations::RemoveItemMutation
  end
end
