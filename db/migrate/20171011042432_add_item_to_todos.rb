class AddItemToTodos < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :item, :string
  end
end
