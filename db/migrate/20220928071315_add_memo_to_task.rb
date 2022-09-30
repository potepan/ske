class AddMemoToTask < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :memo, :text
  end
end
