class AddUserToListItems < ActiveRecord::Migration[5.1]
  def change
    add_reference :list_items, :user, foreign_key: true
  end
end
