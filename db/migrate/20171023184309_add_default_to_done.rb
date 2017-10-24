class AddDefaultToDone < ActiveRecord::Migration[5.1]
  def up
    change_column :list_items, :done, :boolean, default: false
  end
  def down
    change_column :list_items, :done, :boolean, default: nil
  end
end
