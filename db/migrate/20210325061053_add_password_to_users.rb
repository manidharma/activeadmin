class AddPasswordToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :Password, :string
  end
end
