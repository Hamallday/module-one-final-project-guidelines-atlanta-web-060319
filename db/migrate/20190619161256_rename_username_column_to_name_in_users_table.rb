class RenameUsernameColumnToNameInUsersTable < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :username, :name
  end
end
