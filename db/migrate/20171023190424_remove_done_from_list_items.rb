class RemoveDoneFromListItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :list_items, :done
  end
end
