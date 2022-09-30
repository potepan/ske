class ChangeDataStartToTask < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks, :start, :date
    change_column :tasks, :end, :date
  end
end
