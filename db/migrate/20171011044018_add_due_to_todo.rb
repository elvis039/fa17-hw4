class AddDueToTodo < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :due, :string
  end
end
