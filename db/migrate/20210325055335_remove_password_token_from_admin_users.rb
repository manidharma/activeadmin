class RemovePasswordTokenFromAdminUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :admin_users, :reset_password_token, :string
    remove_column :admin_users, :reset_password_sent_at, :datetime
    remove_column :admin_users, :remember_created_at, :datetime
  end
end
