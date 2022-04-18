# db/migrate/20220418071936_add_dog_relationship_to_user.rb

class AddDogRelationshipToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :dogs, :user, foreign_key: true
  end
end
