class ChangeStatusToDoneWithDefaultValue < ActiveRecord::Migration[5.0]
  def change
    rename_column :tasks, :status, :done
    change_column :tasks, :done, :boolean, :default => false
  end
end
